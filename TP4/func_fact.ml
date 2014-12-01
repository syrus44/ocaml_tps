let func_fact nb = 
  let rec aux res = function
    | 0 -> res
    | nb -> aux (res * nb) (nb - 1)
  in aux 1 nb
;;

let func_fact2 nb = 
  let n = ref 1 in
  for i = nb downto 1 do
    n := (!n * i)
  done;
!n
;;
