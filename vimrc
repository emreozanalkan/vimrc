set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" Vundle : let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" CTRLP : Fuzzy file, buffer, mru, tag, etc finder
Plugin 'kien/ctrlp.vim'

" FUGITIVE : Git wrapper so awesome
Plugin 'fugitive.vim'

" YouCompleteMe : Code complete
Plugin 'Valloric/YouCompleteMe'

" Syntastic : Realtime synctax checking
Plugin 'Syntastic'

" snipMate : TextMate-stye snippets for Vim
Plugin 'snipMate'

" A Plugin : Switching between header and source file
Plugin 'a.vim'

" Tagbar : Display tags of the current file ordered by scope, class navigation 
Plugin 'Tagbar'

" The NERD tree : A tree explorer plugin for navigating the filesystem 
Plugin 'scrooloose/nerdtree'

" A modern side panel for Vim, build upon the NERD Tree
Plugin 'mihaifm/vimpanel'

" The NERD Commenter : Vim plugin for intensely orgasmic commenting
Plugin 'scrooloose/nerdcommenter'

" jellybeans : A colorful, dark color scheme for Vim
Plugin 'nanotech/jellybeans.vim'

" Simplify Doxygen documentation in C, C++, Python. 
Plugin 'DoxygenToolkit.vim'

" Extended session manager for Vim(:mksession on streoids)
Plugin 'xolox/vim-session'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Setup backspace
set backspace=indent,eol,start
" Turn syntax coloring on
syntax on
set t_Co=256
" You Complete Me Configuration File
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
" JellyBeans color scheme
colorscheme jellybeans
" colorscheme wombat256i "https://raw.githubusercontent.com/dsolstad/vim-wombat256i/master/colors/wombat256i.vim
" Use indentation of previous line
set autoindent
" Use intelligent indentation for C
set smartindent
" Configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
" set textwidth=120
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
" DoxygenToolkit Author Name
let g:DoxygenToolkit_authorName="Emre Ozan Alkan <emreozanalkan@gmail.com>"

