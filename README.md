# Using colours in ligo

To install this package using ligo

```bash
echo '{}' > package.json
ligo install using colours
```

runing a test file (`use_console.mligo`) with ligo

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
![image](https://user-images.githubusercontent.com/13545864/181238120-3019048b-5919-4dbc-bd75-9d6722b458d8.png)
