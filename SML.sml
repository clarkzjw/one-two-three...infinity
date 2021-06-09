fun sum acc 0 = acc
  | sum acc i = sum (acc + i) (i - 1);
print (Int.toString (sum 0 1000000000))
