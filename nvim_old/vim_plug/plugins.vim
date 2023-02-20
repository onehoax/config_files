call plug#begin('~/.config/nvim/autoload/plugged')

  " ########## Themes ##########
  
  " Plug 'morhetz/gruvbox'
  Plug 'itchyny/lightline.vim'
  " Plug 'shinchu/lightline-gruvbox.vim'
  Plug 'dracula/vim', { 'as' : 'dracula' }
  " Plug 'kyoz/purify', { 'rtp': 'vim' }

  
  " ########## General ##########
  
  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " Autopairs
  Plug 'jiangmiao/auto-pairs'
  " Color codes are colarized
  Plug 'norcalli/nvim-colorizer.lua'
  " Ranger
  " Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
  " Like git gutter
  Plug 'mhinz/vim-signify' 
  
  " ########## Intellisense ##########
  
  " CoC
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " LSP
  " Plug 'neovim/nvim-lspconfig'
  " simple to use language server installer
  " Plug 'williamboman/nvim-lsp-installer' 
  " Plug 'hrsh7th/cmp-nvim-lsp'

call plug#end()
