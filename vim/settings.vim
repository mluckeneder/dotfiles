
for fpath in split(globpath('~/.vim/settings', '*.vim'), '\n')
  exe 'source' fpath
endfor


let g:solarized_termcolors=16
colorscheme solarized
map <F2> :NERDTreeToggle<CR>
