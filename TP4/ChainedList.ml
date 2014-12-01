module ChainedList : CHAINEDLIST = 
  struct
    type 'a elem = {content : 'a; next : (('a elem) option) ref}
    type 'a t = {data : (('a elem) option) ref; len : int ref}

    let new_elem = {content = None; next = }
    ;;

    (* let new_list = ;; *)

    (* let length = ;; *)

    (* let add = ;; *)

    (* let iter = ;; *)
  end
