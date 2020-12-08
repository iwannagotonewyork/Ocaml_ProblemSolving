let rec fastexpt b n =
  if n = 1 then b
  else if n mod 2 = 0 then fastexpt b (n/2) * fastexpt b (n/2)
  else b * fastexpt b (n-1)
  ;;
  