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
// 现在我们需要获得三个数的最大值。请参考 MAX2 的代码，使用 always 和 if-else 语句完成该功能。代码框架我们已经为你写好：



module MAX3 (
    input       [7:0]         num1, num2, num3,
    output reg  [7:0]         max
);
// Your codes should start from here.
    always @(*) begin
        if (num1>num2) begin
            if (num1>num3) begin
                max = num1;
            end
            else begin
                max = num3;
            end
        end else begin
            if (num2>num3) begin
                max = num2;
            end
            else begin
                max = num3;
            end
        end
    end
// End of your codes.
endmodule