let utf8 (b : nat) : string =
  let table (i : nat) : nat * nat =
    if i = 0n then
      (128n, 0n)
    else if i = 1n then
      (32n, 192n)
    else if i = 2n then
      (16n, 224n)
    else
      (8n, 240n) in
  let rec utf8 (it : nat) (data : nat) (acc : string) : string =
    let (c, prefix) = table it in
    if data < c then
      Option.unopt (Test.chr (prefix + data)) ^ acc
    else
      let (q, r) = Option.unopt (ediv data 64n) in
      utf8 (it + 1n) q (Option.unopt (Test.chr (128n + r)) ^ acc) in
  utf8 0n b ""