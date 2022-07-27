#import "console.mligo" "Console"
#import "utf8.mligo" "Utf8"

let taest =
  let () = Console.set_yellow () in
  let () = Console.set_background_red () in
  let () = Test.print "Mate: " in
  let () = Test.println (Utf8.utf8 129481n) in
  let () = Console.colour_reset () in
  let () = Console.set_background_green () in
  let () = Test.print "Coffee: " in
  let () = Test.println (Utf8.utf8 9749n) in
  let () = Console.colour_reset () in
  ()