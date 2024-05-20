//创建verilog电路，将8bit的输入信号按bit翻转，并输出到输出端口，如下图所示：
//
// 题目截图  ../../figs/Vec-reverse.png
//输入格式
//8 bit in
//输出格式
//8 bit out, 为in的向量翻转

module top_module (
    input [7:0] in,
    output [7:0] out
); 
assign out = {in[0],in[1],in[2],in[3],in[4],in[5],in[6],in[7]};
endmodule
