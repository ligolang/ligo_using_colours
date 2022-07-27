# Using colours in ligo

To install this package using

```bash
echo '{}' > package.json
ligo install using colours
```

runing a test file with ligo

```cameligo
#import "using_colours/console.mligo" "Console"
#import "using_colours/utf8.mligo" "Utf8"

let test_colours =
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
```
