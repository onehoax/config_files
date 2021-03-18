" Open ranger with Space + r
nmap <space>r :RnvimrToggle<CR>

" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

 " Make Ranger to be hidden after picking a file
let g:rnvimr_enable_picker = 1

" Hide the files included in gitignore
let g:rnvimr_hide_gitignore = 1

" Disable a border for floating window
"let g:rnvimr_draw_border = 0

" Draw border with both
let g:rnvimr_ranger_cmd = 'ranger --cmd="set draw_borders both"'

" Change the border's color
"let g:rnvimr_border_attr = {'fg': 14, 'bg': -1}

" Make Neovim wipe the buffers corresponding to the files deleted by Ranger
let g:rnvimr_enable_bw = 1

" Add a shadow window, value is equal to 100 will disable shadow
"let g:rnvimr_shadow_winblend = 70

" Link CursorLine into RnvimrNormal highlight in the Floating window
"highlight link RnvimrNormal CursorLine

" Customize the initial layout
let g:rnvimr_layout = {
            \ 'relative': 'editor',
            \ 'width': float2nr(round(0.7 * &columns)),
            \ 'height': float2nr(round(0.7 * &lines)),
            \ 'col': float2nr(round(0.15 * &columns)),
            \ 'row': float2nr(round(0.15 * &lines)),
            \ 'style': 'minimal'
            \ }
