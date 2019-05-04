colorscheme desert

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

set nu
set hlsearch

cmap w!! w !sudo tee >/dev/null %

filetype indent on

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
setglobal modeline
