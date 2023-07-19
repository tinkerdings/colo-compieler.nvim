" Compieler colorscheme

" Setup
set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "compieler"

" Highlight function
function! HIGHLIGHTGROUP(item, fgColor, bgColor, style)
	let command  = 'hi ' . a:item
	let command .= ' ' . 'gui' . 'fg=' . a:fgColor
	let command .= ' ' . 'gui' . 'bg=' . a:bgColor
	let command .= ' ' . 'gui' . '=' . a:style
	execute command
endfunction

" Palette
let s:black           = "#000000"
let s:default         = "#DDDDDD"
let s:white           = "#FFFFFF"
let s:greenbright     = "#10FFA0"
let s:greendark       = "#10AA20"
let s:redsoft         = "#FF2080"
let s:redbright       = "#FF2020"
let s:reddark         = "#C87070"
let s:redverydark     = "#802020"
let s:redsuperdark    = "#401010"
let s:redalert        = "#FF0020"
let s:attention       = "#FF20AA"
let s:yellowbright    = "#FFAA20"
let s:yellowdark      = "#FF8020"
let s:bluedark        = "#8080C8"
let s:bluebright      = "#80AAFF"
let s:cyan            = "#20FFFF"

let s:comment             = s:reddark
let s:constant            = s:default
let s:string              = s:bluedark
let s:character           = s:redsoft
let s:number              = s:yellowbright
let s:boolean             = s:yellowbright
let s:float               = s:yellowbright
let s:identifier          = s:default
let s:function            = s:default
let s:statement           = s:default
let s:conditional         = s:white
let s:repeat              = s:white
let s:label               = s:white
let s:operator            = s:greenbright
let s:keyword             = s:white
let s:exception           = s:white
let s:preproc             = s:default
let s:include             = s:default
let s:define              = s:white
let s:macro               = s:default
let s:precondit           = s:white
let s:type                = s:white
let s:storageclass        = s:white
let s:structure           = s:white
let s:typedef             = s:white
let s:special             = s:greenbright
let s:specialchar         = s:yellowdark
let s:tag                 = s:attention
let s:delimiter           = s:greendark
let s:specialcomment      = s:bluebright
let s:debug               = s:yellowdark
let s:underlined          = s:cyan
let s:ignore              = s:redbright
let s:todo                = s:redsoft
let s:error               = s:redalert
let s:colorcolumn         = s:redsuperdark
let s:cursearch           = s:default
let s:cursor              = s:black
let s:cursorline          = s:redverydark
let s:directory           = s:yellowdark
let s:endofbuffer         = s:redalert
let s:winseparator        = s:white
let s:folded              = s:attention
let s:signcolumn          = s:default
let s:incsearch           = s:greenbright
let s:substitute          = s:yellowdark
let s:linenr              = s:default
let s:cursorlinenr        = s:yellowbright
let s:cursorlinesign      = s:default
let s:matchparen          = s:yellowdark
let s:modemsg             = s:greenbright
let s:msgarea             = s:default
let s:normal              = s:default
let s:normalfloat         = s:default
let s:pmenu               = s:black
let s:pmenusel            = s:redverydark
let s:pmenusbar           = s:redbright
let s:pmenuthumb          = s:redbright
let s:question            = s:yellowdark
let s:quickfixline        = s:attention
let s:search              = s:yellowdark
let s:statusline          = s:black
let s:visual              = s:yellowdark
let s:warningmsg          = s:redalert
let s:whitespace          = s:default
let s:winbar              = s:black
let s:winbarnc            = s:black

call HIGHLIGHTGROUP('ColorColumn', 'NONE', s:colorcolumn, 'NONE')	
call HIGHLIGHTGROUP('CurSearch', s:cursearch, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Cursor', s:cursor, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('CursorLine', 'NONE', s:cursorline, 'NONE')	
call HIGHLIGHTGROUP('Directory', s:directory, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('EndOfBuffer', s:endofbuffer, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('WinSeparator', s:winseparator, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Folded', s:folded, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('SignColumn', s:signcolumn, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('IncSearch', s:incsearch, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Substitute', s:substitute, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('LineNr', s:linenr, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('CursorLineNr', s:cursorlinenr, 'NONE', 'bold')	
call HIGHLIGHTGROUP('CursorLineSign', s:cursorlinesign, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('MatchParen', s:matchparen, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('ModeMsg', s:modemsg, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('MsgArea', s:msgarea, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Normal', s:normal, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('NormalFloat', s:normalfloat, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Pmenu', s:pmenu, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('PmenuSel', s:pmenusel, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('PmenuSbar', s:pmenusbar, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('PmenuThumb', s:pmenuthumb, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Question', s:question, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('QuickFixLine', s:quickfixline, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Search', s:search, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('StatusLine', s:statusline, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Visual', s:black, s:visual, 'NONE')		
call HIGHLIGHTGROUP('WarningMsg', s:warningmsg, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Whitespace', s:whitespace, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('WinBar', s:winbar, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('WinBarNC', s:winbarnc, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Comment', s:comment, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Constant', s:constant, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('String', s:string, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Character', s:character, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Number', s:number, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Boolean', s:boolean, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Float', s:float, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Identifier', s:identifier, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Function', s:function, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Statement', s:statement, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Conditional', s:conditional, 'NONE', 'bold')	
call HIGHLIGHTGROUP('Repeat', s:repeat, 'NONE', 'bold')		
call HIGHLIGHTGROUP('Label', s:label, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Operator', s:operator, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Keyword', s:keyword, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Exception', s:exception, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('PreProc', s:preproc, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Include', s:include, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Define', s:define, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Macro', s:macro, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('PreCondit', s:precondit, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Type', s:type, 'NONE', 'bold')		
call HIGHLIGHTGROUP('StorageClass', s:storageclass, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Structure', s:structure, 'NONE', 'bold')	
call HIGHLIGHTGROUP('Typedef', s:typedef, 'NONE', 'bold')	
call HIGHLIGHTGROUP('Special', s:special, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('SpecialChar', s:specialchar, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Tag', s:tag, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Delimiter', s:delimiter, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('SpecialComment', s:specialcomment, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Debug', s:debug, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Underlined', s:underlined, 'NONE', 'NONE')	
call HIGHLIGHTGROUP('Ignore', s:ignore, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Error', s:error, 'NONE', 'NONE')		
call HIGHLIGHTGROUP('Todo', s:todo, 'NONE', 'NONE')		
