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
// 请使用 assign 语句重新完成该模块的功能。代码框架我们已经为你写好：



module MAX2_assign (
    input  [7:0]         num1, num2,
    output [7:0]         max
);
// Your codes should start from here.

 assign max = (num1>num2)?num1:num2;

// End of your codes.
endmodule