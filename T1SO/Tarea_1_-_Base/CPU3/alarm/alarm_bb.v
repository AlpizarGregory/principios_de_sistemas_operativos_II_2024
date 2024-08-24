
module alarm (
	buttons_external_connection_export,
	buzzer_external_connection_export,
	clk_clk,
	hour_external_connection_export,
	leds_external_connection_export,
	reset_reset_n,
	switches_external_connection_export,
	timer_0_external_port_export);	

	input	[1:0]	buttons_external_connection_export;
	output		buzzer_external_connection_export;
	input		clk_clk;
	output	[27:0]	hour_external_connection_export;
	output	[4:0]	leds_external_connection_export;
	input		reset_reset_n;
	input	[3:0]	switches_external_connection_export;
	output		timer_0_external_port_export;
endmodule
