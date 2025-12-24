module top;
int num1;
int num2;
initial
begin
num1 = int'(10.0 - 1.8); // Case 1
  $display("The integer value is : %0d",num1);
num2 = int'(5/3); // Case 2
  $display("The integer value is : %0d",num2);
end
endmodule

// answer: num1 = 8; ,num2 = 1;

 
