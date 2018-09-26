module hello_world;

initial begin
 $display("hello world by yangz!");
 $dumpfile("mytest.vcd");
 $dumpvars;
 #10 $finish;
end

endmodule

