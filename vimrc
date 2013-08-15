filetype plugin indent on
syn on
set nu
set cpoptions+=$
set virtualedit=all
set autowrite
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:Tex_ViewRule_pdf = 'zathura'
let g:Tex_ViewRule_dvi = 'xdvi'
let g:Tex_ViewRule_ps = 'zathura'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_CompileRule_pdf = 'pdflatex -interaction=nonstopmode $*'
noremap <f1> :bprev<CR>
noremap <f2> :bnext<CR>
