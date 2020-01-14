LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
ENTITY PID IS
	PORT (
		kp_sw          : IN std_logic; --determines if p term is needed
		ki_sw          : IN std_logic; --determines if i term is needed
		kd_sw          : IN std_logic; --determines if d term is needed
		kp_num         : IN std_logic_vector(31 DOWNTO 0) := (others => '0'); 
		kp_den         : IN std_logic_vector(31 DOWNTO 0) := (others => '0'); 
		ki_num         : IN std_logic_vector(31 DOWNTO 0) := (others => '0'); 
		ki_den         : IN std_logic_vector(31 DOWNTO 0) := (others => '0'); 
		kd_num         : IN std_logic_vector(31 DOWNTO 0) := (others => '0'); 
		kd_den         : IN std_logic_vector(31 DOWNTO 0) := (others => '0'); 
		SetVal         : IN std_logic_vector(15 DOWNTO 0); --user input reference
		adc_data       : IN std_logic_vector(15 DOWNTO 0); --feedbac value from sensor
		on_off_switch  : IN std_logic; --determines if controller is active
		output         : OUT std_logic_vector(15 DOWNTO 0); --output of controller
		dir            : OUT std_logic_vector(0 DOWNTO 0);
		clk            : IN STD_LOGIC
	);
END PID;
ARCHITECTURE Behavioral OF PID IS


	SIGNAL con_Kp : INTEGER := 0; --proportional constant
	SIGNAL con_Kp_den : INTEGER := 0;
	SIGNAL con_Kd : INTEGER := 0; --differential constant
	SIGNAL con_Kd_den : INTEGER := 0;
	SIGNAL con_Ki : INTEGER := 0; --integral constant
	SIGNAL con_Ki_den : INTEGER := 0;
	SIGNAL Error, Error_difference, error_sum, old_error : INTEGER := 0; --store values for controller
	SIGNAL p, i, d : INTEGER := 0; --Contain the proportional, derivative and integral errors respectively
	SIGNAL dir_loaded, output_loaded, output_saturation_buffer : INTEGER := 0; --allows to check if output is within range
	SIGNAL old_adc : std_logic_vector(15 DOWNTO 0);                --stores old adc value
	CONSTANT divider_for_time : INTEGER := 1;                      --stores the time in which the controller acts over example a value of 100 would be equalt to 10ms so 1/divider_for_time = sampling_period

BEGIN
	PROCESS (kp_sw, kd_sw, ki_sw, clk, ADC_DATA, Error, SetVal, i, p, d)
	BEGIN	   
		IF clk'EVENT AND clk = '1' THEN
		  con_Kp <= to_integer(unsigned(kp_num));
            con_Kp_den <= to_integer(unsigned(kp_den));
            con_Ki <= to_integer(unsigned(ki_num));
            con_Ki_den <= to_integer(unsigned(ki_den));
            con_Kd <= to_integer(unsigned(kd_num));
            con_Kd_den <= to_integer(unsigned(kd_den));
			IF on_off_switch = '0' THEN --functions as an on/off switch and sets all main variables to null
				error_sum <= 0;
				error_difference <= 0;
				error <= 0;
				p <= 0;
				i <= 0;
				d <= 0;
				output_loaded <= 0;
				output <= (OTHERS => '0');
			ELSE
				FOR k IN 0 TO 9 LOOP --for loop to run through case statement
					CASE k IS
						WHEN 0 => Error <= (to_integer(signed(SetVal)) - to_integer(signed(ADC_data))); --calculates error between sensor and reference
						WHEN 1 => --IF adc_data /= old_adc THEN --calculate integral and derivative term
						          	error_sum <= error_sum + error;
						          	error_difference <= error - old_error;
					              --END IF;
						WHEN 2 => IF kp_sw = '1' THEN   --calculate p term if desired
					                 	p <= (con_Kp * error)/con_kp_den;
				                  ELSE
					                    p <= 0;
				                  END IF;
						WHEN 3 => IF ki_sw = '1' THEN --calculate i term if desired
					                   i <= (con_Ki * error_sum)/(divider_for_time * con_ki_den);
					              ELSE 
					                   i <= 0;
			                      END IF; 
						WHEN 4 => IF kd_sw = '1' THEN  --calculate d term if desired
				                       d <= ((con_Kd * error_difference) * divider_for_time)/con_kd_den;
		                          ELSE 
		                               d <= 0;
		                          END IF; 
						WHEN 5 => output_saturation_buffer <= (p + i + d); --calculate output of controller
						WHEN 6 => if output_saturation_buffer < 0 then
						              dir_loaded <= 0;
						          elsif output_saturation_buffer > 0 then
						              dir_loaded <= 1;
						          end if;
						          
						          if abs(output_saturation_buffer) > 32767 then
						              output_loaded <= 32767;
						          elsif abs(output_saturation_buffer) < 0 then
						              output_loaded <= 0;
						          else
						              output_loaded <= abs(output_saturation_buffer)*100;
						          end if;
						WHEN 7 => output <= std_logic_vector(to_unsigned(output_loaded, 16)); --converts to std_logic_vector which can be output to DAC or input to PWM code
						          dir <= std_logic_vector(to_unsigned(dir_loaded, 1));
						WHEN 8 => old_adc <= adc_data; --storing old adc
						WHEN 9 => old_error <= error; --storing old error for derivative term
						WHEN OTHERS => NULL;
	END CASE;
END LOOP;
END IF;
END IF;
END PROCESS; --end of process
END Behavioral; --end of Architecture