`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:49:42 07/06/2022
// Design Name:   binarytogray
// Module Name:   C:/Users/mplab/binary/binarytogray2.v
// Project Name:  binary
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binarytogray
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module binarytogray2;

	// Inputs
	reg b3;
	reg b2;
	reg b1;
	reg b0;

	// Outputs
	wire g3;
	wire g2;
	wire g1;
	wire g0;

	// Instantiate the Unit Under Test (UUT)
	binarytogray uut (
		.b3(b3), 
		.b2(b2), 
		.b1(b1), 
		.b0(b0), 
		.g3(g3), 
		.g2(g2), 
		.g1(g1), 
		.g0(g0)
	);

	initial begin
		// Initialize Inputs
		b3 = 0;
		b2 = 0;
		b1 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
    	b3 = 0;
		b2 = 0;
		b1 = 0;
		b0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 0;
		b2 = 0;
		b1 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 0;
		b2 = 0;
		b1 = 1;
		b0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 0;
		b2 = 0;
		b1 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 0;
		b2 = 1;
		b1 = 0;
		b0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 0;
		b2 = 1;
		b1 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 0;
		b2 = 1;
		b1 = 1;
		b0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
			b3 = 0;
		b2 = 1;
		b1 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 1;
		b2 = 0;
		b1 = 0;
		b0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 1;
		b2 = 0;
		b1 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 0;
		b2 = 0;
		b1 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 1;
		b2 = 0;
		b1 = 1;
		b0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 1;
		b2 = 0;
		b1 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 1;
		b2 = 1;
		b1 = 0;
		b0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 1;
		b2 = 1;
		b1 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        	b3 = 1;
		b2 = 1;
		b1 = 1;
		b0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
     
        
        
	end
      
endmodule

