//Sort the contents of a dynamic array which contains 10 elements in it.
module sda;
  int arr[];
initial begin
  arr = new[10];
  foreach(arr[i])
    arr[i] = $urandom_range(0,99);
  $display("before sorting :%p",arr);
  arr.sort();
  $display("after sorting :%p",arr);
end
endmodule
