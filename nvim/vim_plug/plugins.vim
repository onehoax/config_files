call plug#begin('~/.config/nvim/autoload/plugged')

  " ########## Themes ##########
  
  Plug 'morhetz/gruvbox'
  Plug 'itchyny/lightline.vim'
  Plug 'shinchu/lightline-gruvbox.vim'
  Plug 'dracula/vim', { 'as' : 'dracula' }
  Plug 'kyoz/purify', { 'rtp': 'vim' }

  
  " ########## General ##########
  
  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " Autopairs
  Plug 'jiangmiao/auto-pairs'
  " Color codes are colarized
  Plug 'norcalli/nvim-colorizer.lua'
  " Ranger
  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
  " Like git gutter
  Plug 'mhinz/vim-signify' 
  " Sets upstreams for Fugitive GBrowse to be able to navigate to remote repo
  " Plug 'tpope/vim-rhubarb'
  " Git functionality
  " Plug 'tpope/vim-fugitive'
  " Makes sure you have the latest binaries fzf
  " Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  " Fzf 
  " Plug 'junegunn/fzf.vim'
  " Rooter changes the working directory to the project root when you open a file or directory
  " Makes sure fzf is looking at project directory (e.g.: dir with .git in it) 
  " Plug 'airblade/vim-rooter'

  
  " ########## Intellisense ##########
  
  " CoC
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " LSP
  " Plug 'neovim/nvim-lspconfig'
  " Plug 'hrsh7th/nvim-compe'

call plug#end()
