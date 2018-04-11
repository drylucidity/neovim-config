"================================ Plugins ====================================="
" Plugins {{{
    call plug#begin('~/.config/nvim/bundles')

        Plug 'christoomey/vim-tmux-navigator'
        " Plug 'flazz/vim-colorschemes'
        Plug 'tomasr/molokai'
        Plug 'Yggdroot/indentline'
        Plug 'Konfekt/FastFold'
        " Plug 'sjl/gundo.vim'
        Plug 'mbbill/undotree'
        Plug 'jiangmiao/auto-pairs'
        Plug 'scrooloose/nerdtree' , { 'on': ['NERDTreeToggle', 'NERDTreeFind'] } | Plug 'Xuyuanp/nerdtree-git-plugin'
        Plug 'ryanoasis/vim-devicons'

        " Plug 'itchyny/lightline.vim'
        Plug 'vim-airline/vim-airline'

        " Plug 'scrooloose/syntastic'
        ", { 'for': 'X' }
        Plug 'benekastah/neomake' " neovim replacement for syntastic using neovim's job control functonality

        Plug 'junegunn/fzf.vim'
        Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

        Plug 'tpope/vim-commentary'
        Plug 'tpope/vim-markdown', { 'for': 'markdown' }
        Plug 'tpope/vim-ragtag' " endings for html, xml, etc. - ehances surround
        Plug 'tpope/vim-surround' " mappings to easily delete, change and add such surroundings in pairs, such as quotes, parens, etc.
        Plug 'tpope/vim-repeat' " enables repeating other supported plugins with the . command
        Plug 'tpope/vim-obsession'


        Plug 'Shougo/vimproc.vim'
        Plug 'Shougo/unite.vim'
        Plug 'Shougo/vimfiler.vim'
        Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
        Plug 'Shougo/vimshell.vim', { 'on': 'VimShell' }
        " Plug 'Shougo/neocomplcache.vim'
        Plug 'Shougo/neosnippet.vim'
        Plug 'Shougo/neosnippet-snippets'
        Plug 'Shougo/vinarise.vim', { 'on': 'Vinarise' }
        " Plug 'Shougo/context_filetype.vim'
        Plug 'Shougo/neoyank.vim'
        Plug 'shougo/denite.nvim'
        Plug 'sgur/unite-qf'

        Plug 'godlygeek/tabular'
        Plug 'metakirby5/codi.vim', { 'on': 'Codi' }
        Plug 'AndrewRadev/linediff.vim', { 'on': 'Linediff' }
        " Plug 'ervandew/supertab'

        " Plug 'kien/rainbow_parentheses.vim'
        Plug 'luochen1990/rainbow'

        " Plug 'NL057/rockerfile.vim'
        Plug 'NL057/extra_fts.vim'
        Plug 'baskerville/vim-sxhkdrc', { 'for': 'sxhkdrc' }
        Plug 'zplug/vim-zplug' , { 'for': 'zplug' }
        " Plug 'sophacles/vim-processing'
        Plug 'clojure-vim/async-clj-omni', { 'for': 'clojure' }
        " Plug 'luisjure/csound'
        " Plug 'wvffle/vimterm'


        " Plug 'vim-scripts/nginx.vim'
        " Plug 'cocopon/vaffle.vim'

        " html / templates
        Plug 'mattn/emmet-vim', { 'for': 'html' } " emmet support for vim - easily create markdup wth CSS-like syntax
        " Plug 'gregsexton/MatchTag', { 'for': 'html' } " match tags in html, similar to paren support
        Plug 'othree/html5.vim', { 'for': 'html' } " html5 support
        Plug 'mustache/vim-mustache-handlebars' , { 'for': 'mustache' } " mustach support
        Plug 'digitaltoad/vim-jade', { 'for': ['jade', 'pug'] } " jade support
        Plug 'vim-scripts/closetag.vim', { 'for': ['xml', 'html'] }
        " Plug 'rstacruz/sparkup' , { 'for': 'html' }
        " Plug 'juvenn/mustache.vim', { 'for': 'mustache' } " mustache support

        " JavaScript
        Plug 'gavocanov/vim-js-indent', { 'for': 'javascript' } " JavaScript indent support
        Plug 'moll/vim-node', { 'for': 'javascript' } " node support
        Plug 'othree/yajs.vim', { 'for': 'javascript' } " JavaScript syntax plugin
        Plug 'othree/es.next.syntax.vim', { 'for': 'javascript' } " ES6 and beyond syntax
        Plug 'mxw/vim-jsx', { 'for': ['jsx', 'javascript'] } " JSX support

        " styles
        Plug 'wavded/vim-stylus', { 'for': ['stylus', 'markdown'] } " markdown support
        Plug 'groenewege/vim-less', { 'for': 'less' } " less support
        Plug 'ap/vim-css-color', { 'for': ['css','stylus','scss','xdefaults','sass'] } " set the background of hex color values to the color
        Plug 'hail2u/vim-css3-syntax', { 'for': 'css' } " CSS3 syntax support
        Plug 'cakebaker/scss-syntax.vim', { 'for': 'scss' } " sass scss syntax support

        " markdown
        " Plug 'itspriddle/vim-marked', { 'for': 'markdown', 'on': 'MarkedOpen' } " Open markdown files in Marked.app - mapped to <leader>m
        Plug 'tpope/vim-markdown', { 'for': 'markdown' } " markdown support
        Plug 'nelstrom/vim-markdown-folding', { 'for': 'markdown' } " markdown support

        " Plug 'xolox/vim-session'
        " Plug 'xolox/vim-misc'

        Plug 'davidhalter/jedi-vim', { 'for': 'python' }

        " Plug 'valloric/youcompleteme'
        Plug 'vim-scripts/vimomni', { 'for': 'vim' }

        Plug 'Shougo/deoplete-zsh', { 'for': 'zsh' }
        Plug 'Shougo/deoplete-go', { 'for': 'go' }
        Plug 'Shougo/neco-syntax', { 'for': 'vim' }
        Plug 'Shougo/neco-vim', { 'for': 'vim' }
        Plug 'eagletmt/neco-ghc', { 'for': 'haskell' }
        Plug 'zchee/deoplete-jedi', { 'for': 'python' }
        Plug 'carlitux/deoplete-ternjs', { 'for': 'tern' }

        Plug 'zchee/nvim-go', { 'do': 'make' }
        Plug 'rking/ag.vim'
        " Plug 'Valloric/python-indent'
        " Plug 'tsukkee/unite-help'
        Plug 'noahfrederick/vim-skeleton'
        " Plug 'pbrisbin/vim-mkdir'
        " Plug 'vimwiki/vimwiki'
        " Plug 'matze/vim-move'
        " Plug 'chrisbra/unicode.vim'
        Plug 'fmoralesc/nlanguagetool.nvim'
        " Plug 'osyo-manga/vim-over'
        " Plug 'jasonlong/lavalamp'
        Plug 'vimoutliner/vimoutliner', { 'dir': '~/.config/nvim/bundles/vimoutliner', 'do': './install.sh' }
        " Plug 'h1mesuke/unite-outline'
        Plug 'sukima/xmledit' , { 'for': 'xml' }
        Plug 'tpope/vim-scriptease'
        Plug 'Blackrush/vim-gocode', { 'for': 'go' }
        " Plug 'zefei/vim-colortuner'
        Plug 'vim-scripts/VimClojure', { 'for': 'clojure' }
        Plug 'billyvg/node-host', { 'do': 'npm install' }
        " Plug 'billyvg/jsimport.nvim'
        " Plug 'baskerville/vim-quirks'
        " Plug 'jalvesaq/vimcmdline'
        Plug 'machakann/vim-highlightedyank'
        Plug 'unblevable/quick-scope'
        Plug 'mhinz/vim-hugefile'
        Plug 'tweekmonster/nvim-api-viewer'
        Plug 'ujihisa/unite-locate'
        " Plug 'haya14busa/incsearch.vim'
        " Plug 'haya14busa/underscore.vim'
        " Plug 'zhaocai/GoldenView.Vim'
        Plug 'sbdchd/neoformat'
        Plug 'mhinz/vim-sayonara', { 'on': 'Sayonara' }
        Plug 'ktonga/vim-follow-my-lead'
        Plug 'tsukkee/unite-tag'
        " Plug 'justincampbell/vim-eighties'
        Plug 'thinca/vim-prettyprint'



        " Plug 'blindFS/vim-taskwarrior'


        Plug '~/.config/nvim/modified'
        Plug '~/.config/nvim/custom/plugins/nicefunctions.vim'
        Plug '~/.config/nvim/custom/plugins/vim-kerboscript'

    call plug#end()
    packadd vimball
" }}}

"================================ General ====================================="
" General {{{
    " source ~/.config/nvim/plugins.vim

    autocmd! bufWritePost init.vim source %

    set nocompatible
    set autoread

    set history=4096

    set backupdir=~/.config/nvim/.backupdir
    set backup
    set writebackup

    set noswapfile

    set undolevels=65535
    set undoreload=65535
    set undofile
    set undodir=~/.config/nvim/undo

    set vfile=~/.config/nvim/messages
    set ttyfast

    set novisualbell

    set clipboard=unnamed

    set autowrite
    set mouse=
    set ve=block

    set shell=/bin/bash
" }}}

"================================ Appearance =================================="
"Appearance {{{
    "FoldSettings"
        set foldmethod=marker
        set foldnestmax=10
        set foldenable
        set foldclose=

    "Window Settings"
        set splitbelow
        set splitright

    "Wildmenu"
        " set wildmode=list:longest
        " set wildmode=full
        set wildmode=full
        set wildmenu " enhanced command line completion

    "Search Settings"
        set ignorecase " case insensitive searching
        set smartcase " case-sensitive if expresson contains a capital letter
        set hlsearch
        set incsearch " set incremental search, like modern browsers
        set lazyredraw " don't redraw while executing macros

        set so=8 " set 7 lines to the cursors - when moving vertical

        set hidden " current buffer can be put into background

        set showcmd " show incomplete commands
        set noshowmode

        set showmatch " show matching braces
        set mat=2 " how many tenths of a second to blink

        set title " set terminal title
        set noerrorbells
        set visualbell
        set t_vb=
        set tm=500

        set ls=2 stal=2

        "Invisibles"
        set invlist
        set nolist
        " set listchars=tab:▸\
        set listchars=tab:»\ ,eol:¬,trail:⋅,extends:❯,precedes:❮
        highlight SpecialKey ctermbg=none " make the highlighting of tabs less annoying
        let &showbreak = '+++ '
        nmap <leader>l :set list!<cr>

        nmap <leader>. <c-^>

        nnoremap <leader>i :set cursorline!<cr>

        "Scroll the viewport faster
        nnoremap <C-e> 3<C-e>
        nnoremap <C-y> 3<C-y>

        " inoremap <C-y> <Plug>(emmet-expand-abbr)

        "Helpers for dealing with other people's code
        nmap \t :set ts=4 sts=4 sw=4 noet<cr>
        nmap \s :set ts=4 sts=4 sw=4 et<cr>

        autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
        au InsertLeave * match ExtraWhitespace /\s\+$/

        "Color scheme
        set t_Co=256
        set background=dark
        colorscheme molokai
        "Make background transparency compatible
            hi Normal     ctermbg=none ctermfg=white
            hi Visual     ctermbg=16
            hi cursorline ctermbg=233

        "Showing line numbers and length
        set number  " show line numbers
        set rnu
        set tw=80   " width of document (used by gd)
        set nowrap  " don't automatically wrap on load
        set fo-=t   " don't automatically wrap text when typing
        set colorcolumn=81
        set diffopt+=vertical

        set mouse=
"}}}

"================================ Mappings ===================================="
"Mappings {{{

    let mapleader = ","

    nmap ; :

    cmap Sw SudoWrite %
    nmap <leader><space> :%s/\s\+$<cr>
    noremap Q <NOP>

    noremap <C-n> :nohl<CR>

    noremap <C-Z> :update<CR>

    noremap <Leader>e :quit<CR>  " Quit current window
    noremap <Leader>E :qa!<CR>   " Quit all windows


    vnoremap <Leader>s :sort<CR>

    vnoremap < <gv
    vnoremap > >gv

    nmap > >>
    nmap < <<

    vmap Q gq
    cmap Q q
    cmap W w

    nmap <leader><space> :%s/\s\+$<cr>

    " nmap <F12> :resize +2<cr>
    " nmap <F11> :resize -2<cr>
    " nmap <C-F12> :vertical :resize +2<cr>
    " nmap <C-F11> :vertical :resize -2<cr>

    noremap <C-Right> :vertical :resize +2<CR>
    noremap <C-Left> :vertical :resize -2<CR>
    noremap <C-Up> :resize +2<CR>
    noremap <C-Down> :resize -2<CR>

    " map <c-s-j> :resize -2<CR>
    " map <c-s-k> :resize +2<CR>
    " map <c-s-l> <c-w>l
    " map <c-s-h> <c-w>h

    imap <C-K> <Plug>(neosnippet_expand_or_jump)
    smap <C-K> <Plug>(neosnippet_expand_or_jump)
    xmap <C-K> <Plug>(neosnippet_expand_target)

    nmap <Leader>$ $<BS>

    nmap <leader><CR> $<BS><C-]>


    nmap <Leader>m :bn<CR>
    nmap <Leader>n :nohl<CR>
    autocmd BufReadPost *.py nmap <Leader><C-n> :nohl<CR>

    nmap <C-CR> <C-]>

    " map <c-j> <c-w>j
    " map <c-k> <c-w>k
    " map <c-l> <c-w>l
    " map <c-h> <c-w>h
    " nnoremap <C-H> <C-W>h
    " nnoremap <C-J> <C-W>j
    " nnoremap <C-K> <C-W>k
    " nnoremap <C-L> <C-W>l
    " nnoremap <silent> <C-J> :call ContJ()<cr>
    " nnoremap <silent> <C-K> :call ContK()<cr>
    nnoremap <silent> <C-H> :TmuxNavigateLeft<cr>
    nnoremap <silent> <C-J> :TmuxNavigateDown<cr>
    nnoremap <silent> <C-K> :TmuxNavigateUp<cr>
    nnoremap <silent> <C-L> :TmuxNavigateRight<cr>
    nnoremap <silent> <C-\> :TmuxNavigatePrevious<cr>


    nnoremap <Leader>Z :set nofoldenable<CR>

    tnoremap <C-h> <C-\><C-n><C-w>h
    tnoremap <C-j> <C-\><C-n><C-w>j
    tnoremap <C-k> <C-\><C-n><C-w>k
    tnoremap <C-l> <C-\><C-n><C-w>l

    nnoremap <Leader>! :VimuxPromptCommand<CR>
    nnoremap <Leader>c! :VimuxCloseRunner<CR>

    nmap <Leader>i :set cul!<CR>
    nmap <Leader>l :set list!<CR>

    autocmd FileType help map <buffer> q :q<CR>
    autocmd FileType help map <buffer> <CR> <C-]>

    " autocmd vimenter * UpdateRemotePlugins

    nmap <Leader>/ zc

    nmap <F8> :VimFiler -toggle -status<CR>

    " map / <Plug>(incsearch-forward)
    " map ? <Plug>(incsearch-backward)
    nnoremap <silent> <leader>b :<C-u>Unite buffer bookmark<CR>

    " nnoremap <leader>un :Unite
    nnoremap [unite] <Nop>
    nmap     <leader>un [unite]

    nnoremap <silent> [unite]b :Unite bookmark<CR>
    nnoremap <silent> [unite]p :Unite register<CR>
    nnoremap <silent> [unite]u :Unite<CR>


    nnoremap [deoplete] <Nop>

    nmap } O<Esc>


"}}}

"================================ Other ======================================="
"Other Settings {{{


    " Useful settings
        set history=5000
        set undolevels=655350
        set undoreload=65535
        set undofile
        set undodir=~/.config/nvim/undo

    " Indentation
        set tabstop=4
        set shiftwidth=4
        set softtabstop=4
        set shiftround
        set expandtab


        set noswapfile

        set ttyfast

        set noequalalways

        set novisualbell


        set matchtime=1
        set timeoutlen=1500

        set pvh=20


    " Moving
        set maxmempattern=1000
        set noautochdir

    " Tags
        set showfulltag

    " Display
        set sidescrolloff=10
        set nocursorline
        set wh=5
        set wmh=5
        set equalalways

    " Messages
        set more

    " Editing
        set backspace=indent,eol,start
        set matchpairs=(:),{:},[:],":",<:>


    " Folding
        " set foldlevelstart=1

"}}}

"================================ Autocmd ====================================="
" Autocmd's {{{

    if has("autocmd")
        au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
    endif

    autocmd bufreadpost init.vim,plugins.vim set foldmethod=marker
    autocmd bufreadpost init.vim,plugins.vim set foldenable
    autocmd bufwritepost init.vim,plugins.vim set foldmethod=marker
    autocmd bufwritepost init.vim,plugins.vim set foldenable
    autocmd FileType yaml set expandtab
    autocmd FileType yaml set tabstop=2 shiftwidth=2

    " autocmd bufwritepost * AirlineRefresh
    autocmd BufReadPost yabar.conf set noexpandtab

    autocmd BufRead *.xinitrc setfiletype sh
    autocmd BufRead SubuserImagefile setfiletype dockerfile

    autocmd BufEnter *.json set conceallevel=0

    autocmd BufReadPost * hi Normal ctermbg=none
    autocmd FileType nerdtree hi Normal ctermbg=none

    autocmd BufEnter * lcd %:p:h

    autocmd BufReadPre *zshrc set foldmethod=marker
    autocmd BufRead *.theme.zsh set filetype=zsh_theme

    autocmd BufRead _* set filetype=zsh
    autocmd BufReadPost loadzplug.zsh set filetype=zplug

    " autocmd BufReadPost * UpdateRemotePlugins

    " autocmd VimEnter * RainbowParenthesesToggle
    " autocmd Syntax   * RainbowParenthesesLoadRound
    " autocmd Syntax   * RainbowParenthesesLoadSquare
    " autocmd Syntax   * RainbowParenthesesLoadBraces

    autocmd bufread *.py set previewheight=5
    " autocmd BufReadPre *.py set wrap
    autocmd FileType python set wrap

    autocmd BufWritePost * Neomake
    autocmd BufWritePost init.vim AirlineRefresh

    " autocmd BufEnter * GoldenViewResize


    autocmd BufReadPost /etc/sudoers.d/* set filetype=sudoers


    " autocmd Wildmenu










    " autocmd CursorHold


    " autocmd FileType netrw VimFiler


"}}}

"================================ Custom ======================================"
" Custom"{{{

command! Fler :sp ~/.vimfiler|setlocal noautochdir|VimFiler
command! Pcd :cd %:p:h


 " }}}

"================================ Plugin-conf ================================="
" Plugin Configuration " {{{
    "=====AirLine====="
        let g:airline_left_sep = ''
        let g:airline_left_alt_sep = ''
        let g:airline_right_sep = ''
        let g:airline_right_alt_sep = ''
        let g:airline#extensions#tabline#enabled = 1
        let g:airline#extensions#tabline#fnamecollapse = 0
        " let g:airline_symbols.branch = ''
        " let g:airline_symbols.readonly = ''
        " let g:airline_symbols.linenr = ''
    "================="

    "======Unite======"
        let g:unite_data_directory = "~/.config/nvim/.unite"
        let g:unite_source_bookmark_directory = "~/.config/nvim/.unite"
    "================="


    "=====NeoCompl===="
        let g:neocomplcache_enable_at_startup = 0
    "================="

    "=====Deoplete===="
        let g:deoplete#enable_at_startup = 1
        let g:deoplete#enable_ignore_case = 1
        let g:deoplete#enable_smart_case = 1
        let g:deoplete#max_list = 250
    "================="

    "======Jedi======="
        let g:jedi#completions_enabled = 0
    "================="

    "====VimFiler====="
        " nmap <F7> :VimFilerSplit -winwidth=50 -toggle<CR>
        let g:vimfiler_as_default_explorer = 1
        " let g:vimfiler_define_wrapper_commands = 1
        let g:vimfiler_tree_indentation = 2
        let g:vimfiler_no_default_key_mappings = 0
        let g:vimfiler_time_format = "%d/%m/%Y %H:%M"
        "===Mappings==="
        ""

    "================="

    "====Templates===="
        " nmap <F7> :NERDTreeToggle<CR>
        let g:NERDTreeBookmarksFile = "~/.config/nvim/.NERDTreeBookmarks"
        let g:NERDTreeQuitOnOpen = 0
        let NERDTreeMinimalUI = 1

    "================="

    "====Templates===="
        let g:skeleton_template_dir = "~/.config/nvim/templates"
    "================="

    "===RainbowPar===="
        let g:rainbow_active = 1
            let g:rainbow_conf = {
                        \ 'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
                        \   'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
                        \   'operators': '_,_',
                        \   'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
                        \   'separately': {
                        \       '*': {},
                        \       'tex': {
                        \           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
                        \       },
                        \       'lisp': {
                        \           'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
                        \       },
                        \       'vim': {
                        \           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody',
                        \           'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
                        \       },
                        \       'html': {
                        \           'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold'],
                        \       },
                        \       'css': 0,
                        \   }
                        \}
        autocmd FileType dosini RainbowToggleOff
    "================="

    "=====AsynClj====="
        " let g:deoplete#keyword_patterns = {}
        " let g:deoplete#keyword_patterns.clojure = '[\w!$%&*+/:<=>?@\^_~\-\.#]*'
    "================="

    "=====VimWiki====="
        let g:vimwiki_list = [{'path': '~/.config/nvim/viki/default'}]
    "================="

    "===QuickScope===="
        let g:qs_highlight_on_keys = ['f', 'F']
    "================="

    "===Goldennview==="
        let g:goldenview__enable_default_mapping = 0
        let g:goldenview__enable_at_startup = 0
    "================="

    "=====Session====="
        let g:session_directory = "~/.config/nvim/.session"
        let g:session_autosave = 'no'
    "================="

    "=====NeoSnip====="
        let g:neosnippet#snippets_directory = ["~/.config/nvim/snippets"]
    "================="

    "====UndoTree====="
        nnoremap <F5> :UndotreeToggle<cr>
    "================="
"
    "======Move======="
        " vmap <A-j> <Plug>MoveBlockDown
        " vmap <A-k> <Plug>MoveBlockUp
        " nmap <A-j> <Plug>MoveLineDown
        " nmap <A-k> <Plug>MoveLineUp
    "================="

    "=====NeoMake====="
        let g:neomake_python_enabled_makers = ['python']
    "================="

    "======Go========="
        let g:go#debug = 0
    "================="

" }}}

"================================ Funtions ===================================="
" Functions {{{
    function! ListLeaders()
        silent! redir @a
        silent! nmap <LEADER>
        silent! redir END
        silent! new
        silent! put! a
        silent! g/^s*$/d
        silent! %s/^.*,//
        silent! normal ggVg
        silent! sort
        silent! let lines = getline(1, "$")
    endfunction

" }}}

