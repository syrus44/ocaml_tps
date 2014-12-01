let print_upto n = 
  for i = 1 to n do
    print_int i
  done
;;

let print_upto2 n = 
  let rec plus x = function
    | n -> if n != x then (print_int x ; plus (1 + x) n) else print_int n
  in plus 1 n
;;
