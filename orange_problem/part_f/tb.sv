module tb;
    reg [7:0] A;
    wire [2:0] Y;
    encoder82 uut (A, Y);
    initial begin
        A = 8'b00000000;
        #10 A = 8'b00000001;
        #10 A = 8'b00000100;
        #10 A = 8'b01000000;
        #10 A = 8'b10000000;
        #10 $finish;
    end
endmodule
