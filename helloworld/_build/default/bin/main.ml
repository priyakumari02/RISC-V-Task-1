let print_factors n =
  if n <= 0 then
    Printf.printf "Please enter a positive integer.\n"
  else begin
    Printf.printf "Factors of %d are: " n;
    for i = 1 to n do
      if n mod i = 0 then
        Printf.printf "%d " i
    done;
    Printf.printf "\n"
  end

let () =
  Printf.printf "Enter a positive integer: ";
  let num = read_int () in
  print_factors num
