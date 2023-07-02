module top (input clk);

   integer cyc = 0;
   logic [31:0] in = 0;
   logic [21:0] out_full;
   logic [21:0] out_star;

    controller_full full(
        in, out_full
    );

    controller_star star(
        in, out_star
    );

   always @(posedge clk) begin
      $display("[%0t] cyc=%0d\tin=%032h\tout_full=%022h\tout_star=%022h", $time, cyc, in, out_full, out_star);
      cyc <= cyc + 1;
      if (cyc == 0) begin
        in <= 32'h0010041b;
      end else if (cyc == 1) begin
        in <= 32'h00000597;
      end else if (cyc == 2) begin
        in <= 32'h00000093;
      end else if (cyc > 3) begin
         $display("Done");
         $finish;
      end
   end

endmodule