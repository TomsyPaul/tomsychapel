var A: [1..10] int = [i in 1..10] i;
var B:[1..10] => A[1..10 by -1];
for i in 1..10{
  write(B(i));
  if (i != 10) then write(',');
  else writeln();
}
writeln(B);
