" Dracula
let g:lightline = {
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
    \ },
    \ 'component_function': {
    \   'gitbranch': 'FugitiveHead'
    \ },
    \ 'colorscheme': 'dracula',
    \ }

" Gruvbox
"let g:lightline = {}
"let g:lightline.colorscheme = 'gruvbox'
