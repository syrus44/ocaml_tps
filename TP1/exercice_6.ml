let a = 42 in if a > 0 then true else false
;;

let str = "ocaml" in if str <> "" then print_endline str
;;

if 42 = 24 then ( * ) else ( + )
;;

let _ = match 42 with 0 -> "zero" | n -> "42"
;;

let rec f x = if x > 0 then (g (x - 1)) else 1 and g x = if x > 0 then (f (x - 1)) else 0
;;
