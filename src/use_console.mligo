#import "console.mligo" "Console"
#import "utf8.mligo" "Utf8"

let test =
  let () = Console.set_background_red () in
  let () = Console.set_green () in
  let () = Test.print "Hello!" in
  let () = Console.colour_reset () in
  let () = Test.println "" in
  let () = Test.print "Mate: " in
  let () = Test.println (Utf8.utf8 129481n) in
  let () = Test.print "Coffee: " in
  let () = Test.println (Utf8.utf8 9749n) in
  Test.println "Bye!"