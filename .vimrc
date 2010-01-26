syntax enable "enable syntax coloring
syn region myFold start="{" end="}" transparent fold
syn sync fromstart "redraw whole document or something like that
set foldmethod=syntax "enable folding
set nonumber! "enable line numbering
set ignorecase "case insensitive search by default
set smartcase "if a search has caps, go case-sensitive
set shortmess+=I "Disable :intro
set textwidth=80 "setting text width to 80 characters
set cindent


""""""""""""""""""""""""
" Setting split window "
""""""""""""""""""""""""

"set splitright
"set splitbelow

if has("gui_running")
	colorscheme darkspectrum
	set cursorline "shows the current line in different color
endif
