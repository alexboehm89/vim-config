"This is the configuration file for VIM

" Pathogen plugin manager
execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
syntax enable
filetype plugin indent on

" Enable hybrid line numbers
set number
set relativenumber

" Use spaces instead of tabs
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

" ########## PLUGINS ######### "
