// 下面的 Verilog 代码片段实现了两个数取最大值的功能：
//
//
// module MAX2 (
//     input      [7:0]            num1, num2,
//     output reg [7:0]            max
// );
// always @(*) begin
//     if (num1 > num2)
//         max = num1;
//     else
//         max = num2;
// end
// endmodule
// 请据此完成下面的问题。
//
// 现在我们需要获得三个数的最大值。请在下面的框架中通过例化 MAX2 模块实现该功能。


module MAX2 (
    input      [7:0]            num1, num2,
    output reg [7:0]            max
);
always @(*) begin
    if (num1 > num2)
        max = num1;
    else
        max = num2;
end
endmodule

module MAX3 (
    input   [7:0]         num1, num2, num3,
    output  [7:0]         max
);
wire [7:0] q1;
// Your codes should start from here.
    MAX2 ch1(
        .num1(num1),
        .num2(num2),
        .max(q1)
    );

    MAX2 ch2(
        .num1(q1),
        .num2(num3),
        .max(max)
    );

// End of your codes.
endmodule