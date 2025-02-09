let time f x =
  let t = Sys.time() in
  let fx = f x in
  Printf.printf "DreamEml execution time: %fs\n" (Sys.time() -. t);
  fx

let () =
  ignore @@ time Ehtml.Lib.stress_render ()
