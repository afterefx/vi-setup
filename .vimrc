syntax enable "enable syntax coloring
filetype on " detect the filetype
filetype plugin on " load filetype plugins
set nowrap " don't wrap long lines artificially on screen
syn region myFold start="{" end="}" transparent fold
syn sync fromstart "redraw whole document or something like that
set foldmethod=syntax "enable folding
set nonumber! "enable line numbering
set ignorecase "case insensitive search by default
set smartcase "if a search has caps, go case-sensitive
set shortmess+=I "Disable :intro 
set textwidth=80 "setting text width to 80 characters
set cindent

"work with whitespace
set expandtab " soft tabs (spaces)
set tabstop=4 " four spaces for tabs
set shiftwidth=4 " four spaces for indentation
set listchars=tab:>.,eol:\$ " change the way tab and eol are displayed 


""""""""""""""""""""""""
" Setting split window "
""""""""""""""""""""""""

"set splitright
"set splitbelow

"""""""""""""""""""""""
"     Setup GUI       "
"""""""""""""""""""""""
if has("gui_running")
	colorscheme darkspectrum
	set cursorline "shows the current line in different color
endif
