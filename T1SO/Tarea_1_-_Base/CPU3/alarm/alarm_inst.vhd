	component alarm is
		port (
			buttons_external_connection_export  : in  std_logic_vector(1 downto 0)  := (others => 'X'); -- export
			buzzer_external_connection_export   : out std_logic;                                        -- export
			clk_clk                             : in  std_logic                     := 'X';             -- clk
			hour_external_connection_export     : out std_logic_vector(27 downto 0);                    -- export
			leds_external_connection_export     : out std_logic_vector(4 downto 0);                     -- export
			reset_reset_n                       : in  std_logic                     := 'X';             -- reset_n
			switches_external_connection_export : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			timer_0_external_port_export        : out std_logic                                         -- export
		);
	end component alarm;

	u0 : component alarm
		port map (
			buttons_external_connection_export  => CONNECTED_TO_buttons_external_connection_export,  --  buttons_external_connection.export
			buzzer_external_connection_export   => CONNECTED_TO_buzzer_external_connection_export,   --   buzzer_external_connection.export
			clk_clk                             => CONNECTED_TO_clk_clk,                             --                          clk.clk
			hour_external_connection_export     => CONNECTED_TO_hour_external_connection_export,     --     hour_external_connection.export
			leds_external_connection_export     => CONNECTED_TO_leds_external_connection_export,     --     leds_external_connection.export
			reset_reset_n                       => CONNECTED_TO_reset_reset_n,                       --                        reset.reset_n
			switches_external_connection_export => CONNECTED_TO_switches_external_connection_export, -- switches_external_connection.export
			timer_0_external_port_export        => CONNECTED_TO_timer_0_external_port_export         --        timer_0_external_port.export
		);

