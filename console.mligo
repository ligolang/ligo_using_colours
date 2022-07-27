
let prefix = Option.unopt (Test.chr 27n)
let reset = prefix ^ "[0m"

let black = prefix ^ "[30m"
let red = prefix ^ "[31m"
let green = prefix ^ "[32m"
let yellow = prefix ^ "[33m"
let blue = prefix ^ "[34m"
let purple = prefix ^ "[35m"
let cyan = prefix ^ "[36m"
let white = prefix ^ "[37m"

let background_black = prefix ^ "[40m"
let background_red = prefix ^ "[41m"
let background_green = prefix ^ "[42m"
let background_yellow = prefix ^ "[43m"
let background_blue = prefix ^ "[44m"
let background_purple = prefix ^ "[45m"
let background_cyan = prefix ^ "[46m"
let background_white = prefix ^ "[47m"

let colour_reset () = Test.print reset

let set_black () = Test.print black
let set_red () = Test.print red
let set_green () = Test.print green
let set_yellow () = Test.print yellow
let set_blue () = Test.print blue
let set_purple () = Test.print purple
let set_cyan () = Test.print cyan
let set_white () = Test.print white

let set_background_black () = Test.print background_black
let set_background_red () = Test.print background_red
let set_background_green () = Test.print background_green
let set_background_yellow () = Test.print background_yellow
let set_background_blue () = Test.print background_blue
let set_background_purple () = Test.print background_purple
let set_background_cyan () = Test.print background_cyan
let set_background_white () = Test.print background_white