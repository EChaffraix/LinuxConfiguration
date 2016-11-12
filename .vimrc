colorscheme desert

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

set nu

cmap w!! w !sudo tee >/dev/null %
