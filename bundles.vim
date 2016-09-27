set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

" plugin management
NeoBundleFetch 'Shougo/neobundle.vim'

" file tree
NeoBundle 'scrooloose/nerdtree'
" file tree and tabs interaction
NeoBundle 'jistr/vim-nerdtree-tabs'
" commenting
NeoBundle 'scrooloose/nerdcommenter'
" fuzzy file open
NeoBundle 'kien/ctrlp.vim'
" tags list navigation
NeoBundle 'taglist.vim'
" yank history
NeoBundle 'YankRing.vim'
" git integration
NeoBundle 'tpope/vim-fugitive'
" syntax checking on save
NeoBundle 'scrooloose/syntastic'
" manipulation of surraunding parens, quotes, etc.
NeoBundle 'tpope/vim-surround'
" vertical alignment tool
NeoBundle 'tsaleh/vim-align'
" 'ag' searching integration
NeoBundle 'rking/ag.vim'
" text object based on indent level (ai, ii)
NeoBundle 'austintaylor/vim-indentobject'
" global search & replace
NeoBundle 'greplace.vim'
" better looking statusline
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
" plugin for resolving three-way merge conflicts
NeoBundle 'sjl/splice.vim'
" plugin for visually displaying indent levels
NeoBundle 'Indent-Guides'
" end certain structures automatically, e.g. begin/end etc.
NeoBundle 'tpope/vim-endwise'
" calendar, duh!
NeoBundle 'calendar.vim--Matsumoto'
" url based hyperlinks for text files
NeoBundle 'utl.vim'
" A clone of Emacs' Org-mode for Vim
NeoBundle 'hsitz/VimOrganizer'
" visual undo tree
NeoBundle 'sjl/gundo.vim'
" switch segments of text with predefined replacements. e.g. '' -> ""
NeoBundle 'AndrewRadev/switch.vim'
" async external commands with output in vim
NeoBundle 'tpope/vim-dispatch'
" git diff in the gutter (sign column) and stages/reverts hunks
NeoBundle 'airblade/vim-gitgutter'
" hi-speed html coding
NeoBundle 'mattn/emmet-vim'
" editorconfig.org support
NeoBundle 'editorconfig/editorconfig-vim'
" tmux + vim = love
NeoBundle 'christoomey/vim-tmux-navigator'
" Throwaway scratch buffer
NeoBundle 'duff/vim-scratch'
" Smart end of line characters
NeoBundle 'lfilho/cosco.vim'
" Auto closing of pairs
NeoBundle 'jiangmiao/auto-pairs'
" Fucking amazing
NeoBundle 'vimwiki/vimwiki'
" Makes tab work with autocomplete and snippets
NeoBundle 'ervandew/supertab'

" i18n extraction plugin
NeoBundle 'stefanoverna/vim-i18n'

" color themes
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'tpope/vim-vividchalk'
NeoBundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
NeoBundle 'rakr/vim-one'
NeoBundle 'junegunn/seoul256.vim'
NeoBundle 'jnurmine/Zenburn'
NeoBundle 'jonathanfilip/vim-lucius'
NeoBundle 'mhartington/oceanic-next'

" syntax support
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tsaleh/vim-tmux'
NeoBundle 'Puppet-Syntax-Highlighting'
NeoBundle 'JSON.vim'
NeoBundle 'tpope/vim-cucumber'
NeoBundle 'tpope/vim-haml'
NeoBundle 'tpope/vim-markdown'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'vitaly/vim-syntastic-coffee'
NeoBundle 'vim-scripts/jade.vim'
NeoBundle 'wavded/vim-stylus'
NeoBundle 'slim-template/vim-slim'
NeoBundle 'elixir-lang/vim-elixir'
NeoBundle 'Blackrush/vim-gocode'
NeoBundle 'ekalinin/Dockerfile.vim'
NeoBundle 'groenewege/vim-less'
NeoBundle 'mustache/vim-mustache-handlebars'
NeoBundle 'mtscout6/vim-cjsx'
NeoBundle 'vitaly/vim-literate-coffeescript'
NeoBundle 'rust-lang/rust', {'rtp': 'src/etc/vim/'}
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'mxw/vim-jsx'

" clojure
"NeoBundle 'VimClojure'
NeoBundle 'guns/vim-clojure-static'
NeoBundle 'tpope/vim-fireplace'
NeoBundle 'kien/rainbow_parentheses.vim'

" Support and minor

" Support for user-defined text objects
NeoBundle 'kana/vim-textobj-user'
" replacement for the repeat mapping (.) to support plugins
NeoBundle 'tpope/vim-repeat'
" hide .gitignore-d files from vim
NeoBundle 'vitaly/vim-gitignore'
" repeat motion with <Space>
NeoBundle 'scrooloose/vim-space'
" Github's gist support
NeoBundle 'mattn/gist-vim'
" web APIs support
NeoBundle 'mattn/webapi-vim'

"NeoBundle 'ShowMarks'
"NeoBundle 'tpope/vim-unimpaired'
"NeoBundle 'reinh/vim-makegreen'

NeoBundle 'Shougo/vimproc.vim', {
\ 'build' : {
\     'windows' : 'tools\\update-dll-mingw',
\     'cygwin' : 'make -f make_cygwin.mak',
\     'mac' : 'make -f make_mac.mak',
\     'linux' : 'make',
\     'unix' : 'gmake',
\    },
\ }
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'ujihisa/unite-colorscheme'

if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

call neobundle#end()

filetype plugin indent on

