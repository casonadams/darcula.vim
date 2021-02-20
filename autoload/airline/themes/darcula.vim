let s:dracula_vim_version="0.15.0"
let g:airline#themes#dracula#palette = {}

let s:dracula0_gui = "#2b2b2b"
let s:dracula1_gui = "#323232"
let s:dracula2_gui = "#323232"
let s:dracula3_gui = "#606366"
let s:dracula4_gui = "#a9b7c6"
let s:dracula5_gui = "#a9b7c6"
let s:dracula6_gui = "#a9b7c6"
let s:dracula7_gui = "#a9b7c6"
let s:dracula8_gui = "#ffc66d"
let s:dracula9_gui = "#cc7832"
let s:dracula10_gui = "#bbb529"
let s:dracula11_gui = "#bc3f3c"
let s:dracula12_gui = "#629755"
let s:dracula13_gui = "#bbb529"
let s:dracula14_gui = "#6a8759"
let s:dracula15_gui = "#689757"

let s:dracula0_term = "NONE"
let s:dracula1_term = "0"
let s:dracula2_term = "NONE"
let s:dracula4_term = "NONE"
let s:dracula11_term = "1"
let s:dracula14_term = "2"
let s:dracula13_term = "3"
let s:dracula9_term = "4"
let s:dracula15_term = "5"
let s:dracula8_term = "6"
let s:dracula5_term = "7"
let s:dracula3_term = "8"
let s:dracula12_term = "11"
let s:dracula10_term = "12"
let s:dracula7_term = "14"
let s:dracula6_term = "15"

let s:NMain = [s:dracula1_gui, s:dracula8_gui, s:dracula1_term, s:dracula8_term]
let s:NRight = [s:dracula1_gui, s:dracula9_gui, s:dracula1_term, s:dracula9_term]
let s:NMiddle = [s:dracula5_gui, s:dracula3_gui, s:dracula5_term, s:dracula3_term]
let s:NWarn = [s:dracula1_gui, s:dracula13_gui, s:dracula3_term, s:dracula13_term]
let s:NError = [s:dracula0_gui, s:dracula11_gui, s:dracula1_term, s:dracula11_term]
let g:airline#themes#dracula#palette.normal = airline#themes#generate_color_map(s:NMain, s:NRight, s:NMiddle)
let g:airline#themes#dracula#palette.normal.airline_warning = s:NWarn
let g:airline#themes#dracula#palette.normal.airline_error = s:NError

let s:IMain = [s:dracula1_gui, s:dracula14_gui, s:dracula1_term, s:dracula6_term]
let s:IRight = [s:dracula1_gui, s:dracula9_gui, s:dracula1_term, s:dracula9_term]
let s:IMiddle = [s:dracula5_gui, s:dracula3_gui, s:dracula5_term, s:dracula3_term]
let s:IWarn = [s:dracula1_gui, s:dracula13_gui, s:dracula3_term, s:dracula13_term]
let s:IError = [s:dracula0_gui, s:dracula11_gui, s:dracula1_term, s:dracula11_term]
let g:airline#themes#dracula#palette.insert = airline#themes#generate_color_map(s:IMain, s:IRight, s:IMiddle)
let g:airline#themes#dracula#palette.insert.airline_warning = s:IWarn
let g:airline#themes#dracula#palette.insert.airline_error = s:IError

let s:RMain = [s:dracula1_gui, s:dracula14_gui, s:dracula1_term, s:dracula14_term]
let s:RRight = [s:dracula1_gui, s:dracula9_gui, s:dracula1_term, s:dracula9_term]
let s:RMiddle = [s:dracula5_gui, s:dracula3_gui, s:dracula5_term, s:dracula3_term]
let s:RWarn = [s:dracula1_gui, s:dracula13_gui, s:dracula3_term, s:dracula13_term]
let s:RError = [s:dracula0_gui, s:dracula11_gui, s:dracula1_term, s:dracula11_term]
let g:airline#themes#dracula#palette.replace = airline#themes#generate_color_map(s:RMain, s:RRight, s:RMiddle)
let g:airline#themes#dracula#palette.replace.airline_warning = s:RWarn
let g:airline#themes#dracula#palette.replace.airline_error = s:RError

let s:VMain = [s:dracula1_gui, s:dracula7_gui, s:dracula1_term, s:dracula7_term]
let s:VRight = [s:dracula1_gui, s:dracula9_gui, s:dracula1_term, s:dracula9_term]
let s:VMiddle = [s:dracula5_gui, s:dracula3_gui, s:dracula5_term, s:dracula3_term]
let s:VWarn = [s:dracula1_gui, s:dracula13_gui, s:dracula3_term, s:dracula13_term]
let s:VError = [s:dracula0_gui, s:dracula11_gui, s:dracula1_term, s:dracula11_term]
let g:airline#themes#dracula#palette.visual = airline#themes#generate_color_map(s:VMain, s:VRight, s:VMiddle)
let g:airline#themes#dracula#palette.visual.airline_warning = s:VWarn
let g:airline#themes#dracula#palette.visual.airline_error = s:VError

let s:IAMain = [s:dracula5_gui, s:dracula3_gui, s:dracula5_term, s:dracula3_term]
let s:IARight = [s:dracula5_gui, s:dracula3_gui, s:dracula5_term, s:dracula3_term]
if g:dracula_uniform_status_lines == 0
  let s:IAMiddle = [s:dracula5_gui, s:dracula1_gui, s:dracula5_term, s:dracula1_term]
else
  let s:IAMiddle = [s:dracula5_gui, s:dracula3_gui, s:dracula5_term, s:dracula3_term]
endif
let s:IAWarn = [s:dracula1_gui, s:dracula13_gui, s:dracula3_term, s:dracula13_term]
let s:IAError = [s:dracula0_gui, s:dracula11_gui, s:dracula1_term, s:dracula11_term]
let g:airline#themes#dracula#palette.inactive = airline#themes#generate_color_map(s:IAMain, s:IARight, s:IAMiddle)
let g:airline#themes#dracula#palette.inactive.airline_warning = s:IAWarn
let g:airline#themes#dracula#palette.inactive.airline_error = s:IAError

let g:airline#themes#dracula#palette.normal.airline_term = s:NMiddle
let g:airline#themes#dracula#palette.insert.airline_term = s:IMiddle
let g:airline#themes#dracula#palette.replace.airline_term = s:RMiddle
let g:airline#themes#dracula#palette.visual.airline_term = s:VMiddle
let g:airline#themes#dracula#palette.inactive.airline_term = s:IAMiddle
