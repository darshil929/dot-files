
" #################################################################################
" ##################               PLUGINS                #########################
" #################################################################################

call plug#begin()

" Utility
	" Plug 'christoomey/vim-tmux-navigator'
		 " Plug 'sheerun/vim-polyglot'
		 " Plug 'itchyny/lightline.vim'
		 Plug 'nvim-lualine/lualine.nvim'
		 Plug 'tpope/vim-commentary'
		 Plug 'tpope/vim-surround'
		 Plug 'alvan/vim-closetag'
		 Plug 'lukas-reineke/indent-blankline.nvim'
		 Plug 'ekickx/clipboard-image.nvim'
		 Plug 'img-paste-devs/img-paste.vim' 
		 "https://github.com/img-paste-devs/img-paste.vim
		 Plug 'psliwka/vim-smoothie'
		 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
		 Plug 'scrooloose/NERDTree'
		 Plug 'ryanoasis/vim-devicons'
		 Plug 'neoclide/coc.nvim', {'branch': 'release'}
		 Plug 'ap/vim-css-color'
		 Plug 'jiangmiao/auto-pairs'
		 Plug 'vimwiki/vimwiki'
		 " Plug 'tools-life/taskwiki'
		 Plug 'godlygeek/tabular'
		 Plug 'preservim/vim-markdown'
		 Plug 'tpope/vim-fugitive'
		 Plug 'lewis6991/gitsigns.nvim'
		 Plug 'NTBBloodbath/color-converter.nvim'
		 Plug 'nvim-lua/plenary.nvim'
		 Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
		 Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
		 Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': 'markdown' }
		 Plug 'akinsho/toggleterm.nvim'
		 Plug 'mbbill/undotree'
		 Plug 'github/copilot.vim'
		 Plug 'folke/zen-mode.nvim'
		 Plug 'nvim-tree/nvim-tree.lua'
		 Plug 'nvim-tree/nvim-web-devicons'
		 " Colorschemes
		 Plug 'EdenEast/nightfox.nvim'
		 Plug 'rebelot/kanagawa.nvim'
		 Plug 'dracula/vim'
		 Plug 'morhetz/gruvbox'
		 Plug 'catppuccin/nvim'
		 Plug 'rose-pine/neovim'
		 Plug 'nanotech/jellybeans.vim'
		 Plug 'Chaitanya-Shahare/welcome.nvim'

		 call plug#end()

" #################################################################################
" ##################            BASIC SETTINGS              #######################
" #################################################################################

set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set relativenumber
set nowrap
set cursorline
" set cursorcolumn
set clipboard=unnamedplus
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set mouse=a
set splitright
set splitbelow
set noshowmode
" set listchars=tab:\|\ 
" set list

colo industry

"highlight Normal guibg=none
"highlight NonText guibg=none
"highlight Normal ctermbg=none
"highlight NonText ctermbg=none
"au ColorScheme * hi Normal ctermbg=none guibg=none
