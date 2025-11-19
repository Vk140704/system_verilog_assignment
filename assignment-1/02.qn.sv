// Write a snippet in SV to insert one queue into another queue. (Do it with & without using array methods) 

module queue_insert;
  int queue1[$] = {1,2,3};
  int queue2[$] = {4,5,6};
 initial begin
   $display("before insertion:");
   $display("queue1 = %p",queue1);
   $display("queue2 = %p",queue2);
 //using array method
   foreach (queue2[i])begin
     queue1.push_back(queue2[i]);
   end
   $display("after insertion using push_back:");
   $display("queue1 = %p", queue1);
   queue1 ='{1,2,3};
   
   //without using array 
   queue1 = {queue1,queue2};
   $display("after insertion using concatenation: ");
   $display("queue1 =%p",queue1);
 end 
endmodule 
