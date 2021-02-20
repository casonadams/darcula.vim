let s:darcula_vim_version="0.15.0"
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:darcula0 = ["#2b2b2b", "NONE"]
let s:darcula1 = ["#323232", 0]
let s:darcula2 = ["#323232", "NONE"]
let s:darcula3 = ["#606366", 8]
let s:darcula4 = ["#a9b7c6", "NONE"]
let s:darcula5 = ["#a9b7c6", 7]
let s:darcula6 = ["#a9b7c6", 15]
let s:darcula7 = ["#a9b7c6a", 14]
let s:darcula8 = ["#ffc66d", 6]
let s:darcula9 = ["#cc7832", 4]
let s:darcula10 = ["#bbb529", 12]
let s:darcula11 = ["#bc3f3c", 1]
let s:darcula12 = ["#629755", 11]
let s:darcula13 = ["#bbb529", 3]
let s:darcula14 = ["#6a8759", 2]
let s:darcula15 = ["#689757", 5]

let s:p.normal.left = [ [ s:darcula1, s:darcula8 ], [ s:darcula5, s:darcula1 ] ]
let s:p.normal.middle = [ [ s:darcula5, s:darcula3 ] ]
let s:p.normal.right = [ [ s:darcula5, s:darcula1 ], [ s:darcula5, s:darcula1 ] ]
let s:p.normal.warning = [ [ s:darcula1, s:darcula13 ] ]
let s:p.normal.error = [ [ s:darcula1, s:darcula11 ] ]

let s:p.inactive.left =  [ [ s:darcula1, s:darcula8 ], [ s:darcula5, s:darcula1 ] ]
let s:p.inactive.middle = g:darcula_uniform_status_lines == 0 ? [ [ s:darcula5, s:darcula1 ] ] : [ [ s:darcula5, s:darcula3 ] ]
let s:p.inactive.right = [ [ s:darcula5, s:darcula1 ], [ s:darcula5, s:darcula1 ] ]

let s:p.insert.left = [ [ s:darcula1, s:darcula6 ], [ s:darcula5, s:darcula1 ] ]
let s:p.replace.left = [ [ s:darcula1, s:darcula13 ], [ s:darcula5, s:darcula1 ] ]
let s:p.visual.left = [ [ s:darcula1, s:darcula7 ], [ s:darcula5, s:darcula1 ] ]

let s:p.tabline.left = [ [ s:darcula5, s:darcula3 ] ]
let s:p.tabline.middle = [ [ s:darcula5, s:darcula3 ] ]
let s:p.tabline.right = [ [ s:darcula5, s:darcula3 ] ]
let s:p.tabline.tabsel = [ [ s:darcula1, s:darcula8 ] ]

let g:lightline#colorscheme#darcula#palette = lightline#colorscheme#flatten(s:p)
