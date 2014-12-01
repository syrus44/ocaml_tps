let func nb = 
  match nb with
    | 2 -> print_endline "Base binaire"
    | 8 -> print_endline "Base octale"
    | 10 -> print_endline "Base décimale"
    | 16 -> print_endline "Base hexadécimale"
    | _ -> failwith "Usage : ./parse -obase nb"

let mode = ref 0

let main = Arg.parse ["-obase", Arg.Set_int mode, "2: binaire, 8: octal, 10: decimal, 16: hexadecimal"] (fun _ -> ()) "usage :" ; func !mode

let _ = main
