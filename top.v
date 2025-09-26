module top(
    input [6:0] sw,
    output [1:0] led
);

wire inputA;

    circuit_a maxterm_inst(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(inputA)
    );
    
    circuit_b minterm_inst(
        .A(inputA),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
    
assign led[0] = inputA;

endmodule