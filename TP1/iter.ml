let rec iter func a = 
  match a with
    | [] -> ()
    | hd::tl -> func hd; iter func tl
;;

type 'a mylist = 
  | Empty
  | Item of ('a * 'a mylist)
;;

let rec iter2 func mylist = 
  match mylist with
    | Empty -> ()
    | Item (hd, tl) -> func hd; iter2 func tl
;;
