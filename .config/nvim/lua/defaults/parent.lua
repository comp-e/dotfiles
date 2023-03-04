vim.cmd([[
hi clear
syntax reset
let g:colors_name = "my-scheme"
set background=dark
set t_Co=256
hi Normal guifg=#e4a138 ctermbg=NONE guibg=NONE gui=NONE

hi DiffText guifg=#ad4c45 guibg=NONE
hi ErrorMsg guifg=#ad4c45 guibg=NONE
hi WarningMsg guifg=#ad4c45 guibg=NONE
hi PreProc guifg=#ad4c45 guibg=NONE
hi Exception guifg=#ad4c45 guibg=NONE
hi Error guifg=#ad4c45 guibg=NONE
hi DiffDelete guifg=#ad4c45 guibg=NONE
hi GitGutterDelete guifg=#ad4c45 guibg=NONE
hi GitGutterChangeDelete guifg=#ad4c45 guibg=NONE
hi cssIdentifier guifg=#ad4c45 guibg=NONE
hi cssImportant guifg=#ad4c45 guibg=NONE
hi Type guifg=#ad4c45 guibg=NONE
hi Identifier guifg=#ad4c45 guibg=NONE
hi PMenuSel guifg=#578a37 guibg=NONE
hi Constant guifg=#578a37 guibg=NONE
hi Repeat guifg=#578a37 guibg=NONE
hi DiffAdd guifg=#578a37 guibg=NONE
hi GitGutterAdd guifg=#578a37 guibg=NONE
hi cssIncludeKeyword guifg=#578a37 guibg=NONE
hi Keyword guifg=#578a37 guibg=NONE
hi IncSearch guifg=#d17954 guibg=NONE
hi Title guifg=#d17954 guibg=NONE
hi PreCondit guifg=#d17954 guibg=NONE
hi Debug guifg=#d17954 guibg=NONE
hi SpecialChar guifg=#d17954 guibg=NONE
hi Conditional guifg=#d17954 guibg=NONE
hi Todo guifg=#d17954 guibg=NONE
hi Special guifg=#d17954 guibg=NONE
hi Label guifg=#d17954 guibg=NONE
hi Delimiter guifg=#d17954 guibg=NONE
hi Number guifg=#d17954 guibg=NONE
hi CursorLineNR guifg=#d17954 guibg=NONE
hi Define guifg=#d17954 guibg=NONE
hi MoreMsg guifg=#d17954 guibg=NONE
hi Tag guifg=#d17954 guibg=NONE
hi String guifg=#d17954 guibg=NONE
hi MatchParen guifg=#d17954 guibg=NONE
hi Macro guifg=#d17954 guibg=NONE
hi DiffChange guifg=#d17954 guibg=NONE
hi GitGutterChange guifg=#d17954 guibg=NONE
hi cssColor guifg=#d17954 guibg=NONE
hi Function guifg=#526DA8 guibg=NONE
hi Directory guifg=#85419c guibg=NONE
hi markdownLinkText guifg=#85419c guibg=NONE
hi javaScriptBoolean guifg=#85419c guibg=NONE
hi Include guifg=#85419c guibg=NONE
hi Storage guifg=#85419c guibg=NONE
hi cssClassName guifg=#85419c guibg=NONE
hi cssClassNameDot guifg=#85419c guibg=NONE
hi Statement guifg=#538a83 guibg=NONE
hi Operator guifg=#538a83 guibg=NONE
hi cssAttr guifg=#538a83 guibg=NONE
" sntsntsnt

hi Pmenu guifg=#e4a138 guibg=#252528
hi SignColumn guibg=#101010
hi Title guifg=#e4a138
hi LineNr guifg=#606068 guibg=NONE
hi NonText guifg=#606068 guibg=NONE
hi Comment guifg=#606068 gui=italic
hi SpecialComment guifg=#606068 gui=italic guibg=NONE
hi CursorLine guibg=#2a2a30
hi CursorLineNr guibg=#2a2a30 gui=bold
hi TabLineFill gui=NONE guibg=#252528
hi TabLine guifg=#462f0a guibg=#252528 gui=NONE
hi StatusLine gui=bold guibg=#252528 guifg=#e4a138
hi StatusLineNC gui=NONE guibg=#101010 guifg=#e4a138
hi Search guibg=#606068 guifg=#e4a138
hi VertSplit gui=NONE guifg=#252528 guibg=NONE
hi Visual gui=NONE guibg=#252528
]])
