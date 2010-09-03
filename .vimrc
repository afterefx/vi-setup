syntax enable "enable syntax coloring
filetype on " detect the filetype
filetype plugin on " load filetype plugins
syn region myFold start="{" end="}" transparent fold
syn sync fromstart "redraw whole document or something like that
set linebreak "don't break in middle of word
set foldmethod=syntax "enable folding
set nonumber! "enable line numbering
set ignorecase "case insensitive search by default
set smartcase "if a search has caps, go case-sensitive
set shortmess+=I "Disable :intro 
set textwidth=80 "setting text width to 80 characters
set cindent "enables automatic c indent style
set wildmenu "turns on menu completion
set ch=1 "make command line 2 lines high
set stl=%f\ %m\ %r\ Line:%l/%L[%p%%]\ Col:%c\ Buf:%n\ [%b][0x%B]
set laststatus=2 "always display status line in
set lazyredraw "dont' update display during execution of macros
match Todo /\s\+$/

"work with whitespace
set expandtab " turn tabs into spaces
set tabstop=4 " four spaces for tabs
set shiftwidth=4 " four spaces for indentation
set listchars=tab:>.,eol:\$ " change the way tab and eol are displayed 

""""""""""""""""""""""""""""""""""""""""
"======== TRIAL STUFF ==================
""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""
" Setting split window "
""""""""""""""""""""""""
set splitright
set splitbelow

"""""""""""""""""""""""
"     Setup GUI       "
"""""""""""""""""""""""
if has("gui_running")
	colorscheme darkspectrum
	set cursorline "shows the current line in different color
endif

