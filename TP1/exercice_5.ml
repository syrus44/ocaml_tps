let fonction_p = fun a b -> a + b
;;

let fonction_q a b = a + b
;;

fonction_q 21 21
;;

fonction_q
;;

let fonction_r () = 42
;;

let fonction_s a = 42
;;

let fonction_t a = a
;;

let fonction_u a b = a b
;;

let fonction_v a b c = a b c
;;

let fonction_w a b c = a (b c)
;;

let fonction_x () = let a = 42 in let b = 42 in a - b + 42
;;

let y = "a" in let fonction_z a b = b ^ y in fonction_z
;;

fonction_z
;;
