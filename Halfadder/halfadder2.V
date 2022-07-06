`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:29:21 07/06/2022
// Design Name:   halfadder
// Module Name:   C:/Users/mplab/halfadder/halfadder2.v
// Project Name:  halfadder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfadder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfadder2;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire s;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	halfadder uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;

	end
      
endmodule
