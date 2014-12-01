let rec factorielle x = if x = 0 then 1 else (x * (factorielle (x - 1)))
;;

let rec fact_aux n acc = function
  | 0 -> 1
  | n -> n * fact_aux (n - 1)
;;

(* let fact_aux n = *)
(*   let rec acc res =  *)
(*   function *)
(*     | 0 -> res *)
(*     | n -> acc (n * res) (n - 1) *)
(*   in acc 1 n *)
(* ;; *)
