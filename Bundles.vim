NeoBundleFetch 'Shougo/neobundle.vim'

""vim-scripts repos
" NeoBundle 'vim-scripts/L9'
" NeoBundle 'vim-jp/vital.vim'
" NeoBundle 'vim-scripts/ingo-library'
" NeoBundle 'ynkdir/vim-vimlparser'
NeoBundle 'derekwyatt/vim-fswitch'
"NeoBundle 'FuzzyFinder'
"NeoBundle 'rails.vim'
NeoBundle 'danro/rename.vim'
" NeoBundle 'Valloric/ListToggle'
"NeoBundle 'Valloric/MatchTagAlways'
"NeoBundle 'gregsexton/MatchTag'
NeoBundle 'Valloric/python-indent'
NeoBundle 'python.vim'
NeoBundle 'KangOl/vim-pudb'
NeoBundle 'python_match.vim'
"NeoBundle 'php-doc'
"NeoBundle 'spf13/PIV'
"NeoBundle 'YankRing.vim'
" non github repos
"NeoBundle 'git://git.wincent.com/command-t.git'
"NeoBundle 'kien/ctrlp.vim'
"NeoBundle 'JazzCore/ctrlp-cmatcher'
"NeoBundle 'xolox/vim-session'
"NeoBundle 'xolox/vim-misc'
" NeoBundle 'xolox/vim-easytags'
" original repos on github
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'gregsexton/gitv'
" NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'Lokaltog/vim-easymotion'
NeoBundle 'kshenoy/vim-signature'
"NeoBundle 'tpope/vim-rails.git'
" NeoBundle 'Lokaltog/vim-powerline'
NeoBundle 'bling/vim-airline'
NeoBundle 'mhinz/vim-startify'
NeoBundle 'scrooloose/nerdtree'
"NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'tomtom/tcomment_vim'
"NeoBundle 'jistr/vim-nerdtree-tabs'
"NeoBundle 'bootleq/vim-tabline'
"NeoBundle 'gcmt/taboo.vim'
NeoBundle 'scrooloose/syntastic'
" NeoBundle 'osyo-manga/vim-watchdogs',{
"             \ 'depends': [ 'jceb/vim-hier','osyo-manga/shabadou.vim' ]
"             \ }
NeoBundle 'sjl/gundo.vim'
"NeoBundle 'mbbill/undotree'
"NeoBundle 'epmatsw/ag.vim'
" NeoBundle 'vim-scripts/css3'
NeoBundle 'skammer/vim-css-color'
NeoBundle 'csslint.vim'
NeoBundle 'CSS-2.1-Specification'
NeoBundle 'vim-scripts/vim-stylus'
NeoBundle 'mattn/emmet-vim'
" NeoBundle 'mattn/livestyle-vim'
NeoBundle 'Shougo/vimproc', '', 'default'
call neobundle#config('vimproc', {
      \ 'build' : {
      \     'windows' : 'make -f make_mingw32.mak',
      \     'cygwin' : 'make -f make_cygwin.mak',
      \     'mac' : 'make -f make_mac.mak',
      \     'unix' : 'make -f make_unix.mak',
      \    },
      \ })
NeoBundle 'rbtnn/vimconsole.vim'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'thinca/vim-painter'
NeoBundle 'vim-scripts/DrawIt'
"NeoBundle 'benmills/vimux'
NeoBundle 'jiangmiao/auto-pairs'
NeoBundle 'tpope/vim-surround'
NeoBundle 'matchit.zip'
"NeoBundle 'c.vim'
"NeoBundle 'a.vim'
NeoBundle 'tpope/vim-repeat'
NeoBundle 'DataWraith/auto_mkdir'
"NeoBundle 'quark-zju/vim-cpp-auto-include'
" NeoBundle 'tpope/vim-dispatch'
"NeoBundle 'pep8'
"pyflakes syntax checker for python
NeoBundle 'git://github.com/pyflakes/pyflakes.git'
"NeoBundle 'functionlist.vim'
NeoBundle 'autohi'
NeoBundle 'uguu-org/vim-matrix-screensaver'
" NeoBundle 'koron/nyancat-vim'
NeoBundle 'mattn/webapi-vim'
NeoBundle 'UncleBill/google.vim'
NeoBundle 'mattn/gist-vim'
NeoBundle 'jQuery'
"NeoBundle 'ervandew/supertab'
"NeoBundle 'sudoku_game'
NeoBundle 'Yggdroot/indentLine'
"NeoBundle 'vim-scripts/groovyindent'
NeoBundle 'VimOutliner'
NeoBundle 'godlygeek/tabular'
NeoBundle 'taglist.vim'
" NeoBundle 'colorv.vim'
" NeoBundle 'lilydjwg/colorizer'        " too slow
"NeoBundle 'kien/rainbow_parentheses.vim'
"colorscheme"
"{{{
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'ScrollColors'
NeoBundle 'molokai'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'noahfrederick/Hemisu'
NeoBundle 'Atom'
NeoBundle 'gregsexton/Muon'
NeoBundle 'vim-scripts/zenesque.vim'
"}}}
"syntax
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'visionmedia/jade'
NeoBundle 'vim-jp/cpp-vim'
NeoBundle 'vim-scripts/gdbmgr'
NeoBundle 'cakebaker/scss-syntax.vim'
NeoBundle 'less.vim'
NeoBundle 'prefixer.vim'
NeoBundle 'othree/html5.vim'
" NeoBundle 'davidhalter/jedi-vim'
"NeoBundle 'vim-scripts/vim-line-numbers'
" NeoBundle 'myusuf3/numbers.vim'
"NeoBundle 'vim-scripts/togglecursor'
"NeoBundle 'vim-scripts/Vimpanel'
NeoBundle 'terryma/vim-instant-markdown'
" NeoBundle 'nathanaelkane/vim-indent-guides'
" completion plugin
NeoBundle 'vim-scripts/cmdline-completion'
NeoBundle 'tyru/capture.vim'
NeoBundle 'junegunn/vim-easy-align'
"NeoBundle 'pythoncomplete'
"NeoBundle 'MarcWeber/vim-addon-mw-utils'
"NeoBundle 'tomtom/tlib_vim'
"NeoBundle 'JazzCore/neocomplcache-ultisnips'
"NeoBundle 'Rip-Rip/clang_complete'
"NeoBundle 'SirVer/ultisnips'
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
"NeoBundle 'Valloric/YouCompleteMe'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'
" NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neocomplete.vim'
"NeoBundle 'Shougo/neocomplcache-clang'
NeoBundle 'Shougo/context_filetype.vim'
NeoBundle 'osyo-manga/vim-precious'
NeoBundle 'kana/vim-textobj-user'
"NeoBundle 'Shougo/unite-session'
"NeoBundle 'honza/vim-snippets'
NeoBundle 'hrsh7th/vim-neco-calc'
NeoBundle 'UncleBill/neco-look'
" NeoBundle 'UncleBill/neco-stardict'
"NeoBundle 'violetyk/neco-php'
"NeoBundle 'zhaocai/neco-googlesuggest'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
"nnoremap <C-p> :Unite file_rec/async -auto-preview -auto-resize<cr>
NeoBundle 'vim-scripts/sudo.vim'
"unite plugins"
"unite plgins+------------------------------------------------------+
NeoBundle 'tsukkee/unite-help'
NeoBundle 'tsukkee/unite-tag'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'majutsushi/tagbar'
"NeoBundle 'ujihisa/unite-locate'
NeoBundle 'sgur/unite-everything'
"NeoBundle 'hakobe/unite-script'
"NeoBundle 'tacroe/unite-alias'
NeoBundle 'sgur/unite-git\_grep'
"NeoBundle 'mattn/unite-remotefile'
"NeoBundle 'thinca/vim-unite-history'
"NeoBundle 'soh335/unite-qflist'
NeoBundle 'ujihisa/unite-gem'
"NeoBundle 'sgur/unite-qf'
"NeoBundle 'tungd/unite-session'
"NeoBundle 'oppara/vim-unite-cake'
"NeoBundle 'choplin/unite-vim_hacks'
"+------------------------------------------------------+unite plgins
"NeoBundle 'SQLComplete.vim'
"NeoBundle 'SQLUtilities'
" NeoBundle 'walm/jshint.vim'
" NeoBundle 'hallettj/jslint.vim'
" NeoBundle 'pangloss/vim-javascript'
NeoBundle 'marijnh/tern_for_vim'    " Intelligent javascript tooling
NeoBundle 'maksimr/vim-jsbeautify'
function! JsBeautifyWrapper()
    call JsBeautify()
    if &filetype == ''
        setfiletype javascript
    endif
endfunction
command! JsBeautify call JsBeautifyWrapper()
"NeoBundle 'intuited/vim-noderepl'
NeoBundle 'terryma/vim-multiple-cursors'
"NeoBundle 'guyzmo/vim-etherpad'
" vim:fdm=marker
