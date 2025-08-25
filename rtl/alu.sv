module alu #(parameter BITSIZE = 32)
(
    input logic [8:0] op,
    input logic [BITSIZE-1:0] a, b,
    output logic [BITSIZE-1:0] result
);
    always_comb begin : exec
        // IMPL
    end
endmodule