let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <expr> <Plug>delimitMateS-BS delimitMate#WithinEmptyPair() ? "\<Del>" : "\<S-BS>"
inoremap <silent> <Plug>delimitMateBS =delimitMate#BS()
inoremap <silent> <Plug>(ale_complete) :ALEComplete
imap <C-G>S <Plug>ISurround
imap <C-G>s <Plug>Isurround
imap <C-S> <Plug>Isurround
map! <S-Insert> *
map  h
map <NL> j
map  k
map  l
vmap  <Plug>(expand_region_shrink)
vmap  "*d
noremap  m mmHmt:%s///ge'tzt'm
map  W= <Plug>AM_w=
vmap  P "+P
vmap  p "+p
nmap  P "+P
vmap  d "+d
vmap  y "+y
nmap  y "+y
map  g :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<' . synIDattr(synID(line("."),col("."),0),"name") . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"
map  cd :cd %:p:h:pwd
map <silent>   :noh
map  to :tabonly
map  tc :tabclose
map  tn :tabnew
map <silent>  sb :so ~/.vimrc:filetype detect:BundleInstall:q:exe "echo 'Bundles installed!'"
map <silent>  sv :so ~/.vimrc:filetype detect:exe "echo '.vimrc reloaded.'"
nnoremap  u :GundoToggle
nmap  p "+p
nmap  n :cn
nmap  Y "+Y
nmap  q :q
nmap  x :x
nmap  w :w!
nmap  s :mksession!
nmap  vb :e $HOME/.vimrc.bundles
nmap  vv :e $MYVIMRC
nmap  t :CtrlP
nmap  ff :CtrlPCurWD
nmap  fr :CtrlPMRU
nmap  d :NERDTreeToggle %:p
map  bd :Bclose
vnoremap <silent> # :call VisualSelection('b')
vnoremap <silent> * :call VisualSelection('f')
nnoremap Q <Nop>
xmap S <Plug>VSurround
map Y y$
nmap cS <Plug>CSurround
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
nmap gcu <Plug>Commentary<Plug>Commentary
nmap gcc <Plug>CommentaryLine
omap gc <Plug>Commentary
nmap gc <Plug>Commentary
xmap gc <Plug>Commentary
nnoremap <silent> p p`]
nnoremap q: <Nop>
vmap q: :q
omap q: :q
vmap v <Plug>(expand_region_expand)
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
vnoremap <silent> y y`]
nnoremap <SNR>105_: :=v:count ? v:count : ''
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_vsplit) :ALEGoToTypeDefinitionInVSplit
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_split) :ALEGoToTypeDefinitionInSplit
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_tab) :ALEGoToTypeDefinitionInTab
nnoremap <silent> <Plug>(ale_go_to_definition_in_vsplit) :ALEGoToDefinitionInVSplit
nnoremap <silent> <Plug>(ale_go_to_definition_in_split) :ALEGoToDefinitionInSplit
nnoremap <silent> <Plug>(ale_go_to_definition_in_tab) :ALEGoToDefinitionInTab
nnoremap <silent> <Plug>(ale_repeat_selection) :ALERepeatSelection
nnoremap <silent> <Plug>(ale_rename) :ALERename
nnoremap <silent> <Plug>(ale_documentation) :ALEDocumentation
nnoremap <silent> <Plug>(ale_hover) :ALEHover
nnoremap <silent> <Plug>(ale_find_references) :ALEFindReferences
nnoremap <silent> <Plug>(ale_go_to_type_definition) :ALEGoToTypeDefinition
nnoremap <silent> <Plug>(ale_go_to_definition) :ALEGoToDefinition
nnoremap <silent> <Plug>(ale_fix) :ALEFix
nnoremap <silent> <Plug>(ale_detail) :ALEDetail
nnoremap <silent> <Plug>(ale_lint) :ALELint
nnoremap <silent> <Plug>(ale_reset_buffer) :ALEResetBuffer
nnoremap <silent> <Plug>(ale_disable_buffer) :ALEDisableBuffer
nnoremap <silent> <Plug>(ale_enable_buffer) :ALEEnableBuffer
nnoremap <silent> <Plug>(ale_toggle_buffer) :ALEToggleBuffer
nnoremap <silent> <Plug>(ale_reset) :ALEReset
nnoremap <silent> <Plug>(ale_disable) :ALEDisable
nnoremap <silent> <Plug>(ale_enable) :ALEEnable
nnoremap <silent> <Plug>(ale_toggle) :ALEToggle
nnoremap <silent> <Plug>(ale_last) :ALELast
nnoremap <silent> <Plug>(ale_first) :ALEFirst
nnoremap <silent> <Plug>(ale_next_wrap_warning) :ALENext -wrap -warning
nnoremap <silent> <Plug>(ale_next_warning) :ALENext -warning
nnoremap <silent> <Plug>(ale_next_wrap_error) :ALENext -wrap -error
nnoremap <silent> <Plug>(ale_next_error) :ALENext -error
nnoremap <silent> <Plug>(ale_next_wrap) :ALENextWrap
nnoremap <silent> <Plug>(ale_next) :ALENext
nnoremap <silent> <Plug>(ale_previous_wrap_warning) :ALEPrevious -wrap -warning
nnoremap <silent> <Plug>(ale_previous_warning) :ALEPrevious -warning
nnoremap <silent> <Plug>(ale_previous_wrap_error) :ALEPrevious -wrap -error
nnoremap <silent> <Plug>(ale_previous_error) :ALEPrevious -error
nnoremap <silent> <Plug>(ale_previous_wrap) :ALEPreviousWrap
nnoremap <silent> <Plug>(ale_previous) :ALEPrevious
xnoremap <Plug>ColorFgBg :ColorSwapFgBg
nnoremap <Plug>ColorFgBg :ColorSwapFgBg
xnoremap <Plug>ColorContrast :ColorContrast
nnoremap <Plug>ColorContrast :ColorContrast
xnoremap <Plug>Colorizer :ColorHighlight
nnoremap <Plug>Colorizer :ColorToggle
nnoremap <silent> <Plug>SurroundRepeat .
nmap <silent> <Plug>CommentaryUndo :echoerr "Change your <Plug>CommentaryUndo map to <Plug>Commentary<Plug>Commentary"
noremap <F5> :make
map <F4> :execute "vimgrep /" . expand("<cword>") . "/j **" | cw
vmap <M-k> :m'<-2`>my`<mzgv`yo`z
vmap <M-j> :m'>+`<my`>mzgv`yo`z
nmap <M-k> mz:m-2`z
nmap <M-j> mz:m+`z
vmap <C-V> <Plug>(expand_region_shrink)
map <M-Space> 
map <C-L> l
map <C-K> k
map <C-J> j
map <C-H> h
map <C-Space> ?
vmap <C-X> "*d
vmap <C-Del> "*d
vmap <S-Del> "*d
vmap <C-Insert> "*y
vmap <S-Insert> "-d"*P
nmap <S-Insert> "*P
imap S <Plug>ISurround
imap s <Plug>Isurround
imap  <Plug>Isurround
map   
vmap ë :m'<-2`>my`<mzgv`yo`z
vmap ê :m'>+`<my`>mzgv`yo`z
nmap ë mz:m-2`z
nmap ê mz:m+`z
let &cpo=s:cpo_save
unlet s:cpo_save
set autochdir
set autoindent
set autoread
set background=dark
set backup
set backupcopy=yes
set backupdir=~/.vim/tmp
set backupskip=/tmp/*,/private/tmp/*
set balloonexpr=ale#balloon#Expr()
set clipboard=unnamed
set cmdheight=2
set complete=k
set dictionary=/usr/share/dict/web2
set directory=~/.vim/tmp
set encoding=utf-8
set errorformat=%A:%f:%l:\ %m,%-Z%p^,%-C%.%#
set expandtab
set fileencodings=ucs-bom,utf-8,sjis,default
set fileformats=unix,dos
set guifont=Terminus:h11:cANSI:qDRAFT
set guioptions=egt
set helplang=En
set hidden
set hlsearch
set ignorecase
set include=^\\s*#\\s*\\(include\\|addition\\)
set incsearch
set laststatus=2
set lazyredraw
set makeprg=javac\ %
set omnifunc=hspcomplete#Complete
set ruler
set runtimepath=
set runtimepath+=~/vimfiles
set runtimepath+=~\\.vim\\bundle\\Vundle.vim
set runtimepath+=~\\.vim\\bundle\\vim-tomorrow-theme
set runtimepath+=~\\.vim\\bundle\\vim-colors-solarized
set runtimepath+=~\\.vim\\bundle\\ctrlp.vim
set runtimepath+=~\\.vim\\bundle\\vim-distinguished
set runtimepath+=~\\.vim\\bundle\\syntastic
set runtimepath+=~\\.vim\\bundle\\vim-commentary
set runtimepath+=~\\.vim\\bundle\\vim-fugitive
set runtimepath+=~\\.vim\\bundle\\vim-repeat
set runtimepath+=~\\.vim\\bundle\\vim-surround
set runtimepath+=~\\.vim\\bundle\\vim-misc
set runtimepath+=~\\.vim\\bundle\\vim-session
set runtimepath+=~\\.vim\\bundle\\paredit.vim
set runtimepath+=~\\.vim\\bundle\\vim-niji
set runtimepath+=~\\.vim\\bundle\\material.vim
set runtimepath+=~\\.vim\\bundle\\Colorizer
set runtimepath+=~\\.vim\\bundle\\base16-vim
set runtimepath+=~\\.vim\\bundle\\vim-airline
set runtimepath+=~\\.vim\\bundle\\neovim-gui-shim
set runtimepath+=~\\.vim\\bundle\\ale
set runtimepath+=~\\.vim\\bundle\\delimitMate
set runtimepath+=~\\.vim\\bundle\\vim-lua-ftplugin
set runtimepath+=~\\.vim\\bundle\\vim-fireplace
set runtimepath+=~\\.vim\\bundle\\ron.vim
set runtimepath+=~\\.vim\\bundle\\vimhot
set runtimepath+=C:\\Program\ Files\ (x86)\\Vim/vimfiles
set runtimepath+=C:\\Program\ Files\ (x86)\\Vim\\vim82
set runtimepath+=C:\\Program\ Files\ (x86)\\Vim/vimfiles/after
set runtimepath+=~/vimfiles/after
set runtimepath+=~/.vim/bundle/Vundle.vim/
set runtimepath+=~\\.vim\\bundle\\Vundle.vim/after
set runtimepath+=~\\.vim\\bundle\\vim-tomorrow-theme/after
set runtimepath+=~\\.vim\\bundle\\vim-colors-solarized/after
set runtimepath+=~\\.vim\\bundle\\ctrlp.vim/after
set runtimepath+=~\\.vim\\bundle\\vim-distinguished/after
set runtimepath+=~\\.vim\\bundle\\syntastic/after
set runtimepath+=~\\.vim\\bundle\\vim-commentary/after
set runtimepath+=~\\.vim\\bundle\\vim-fugitive/after
set runtimepath+=~\\.vim\\bundle\\vim-repeat/after
set runtimepath+=~\\.vim\\bundle\\vim-surround/after
set runtimepath+=~\\.vim\\bundle\\vim-misc/after
set runtimepath+=~\\.vim\\bundle\\vim-session/after
set runtimepath+=~\\.vim\\bundle\\paredit.vim/after
set runtimepath+=~\\.vim\\bundle\\vim-niji/after
set runtimepath+=~\\.vim\\bundle\\material.vim/after
set runtimepath+=~\\.vim\\bundle\\Colorizer/after
set runtimepath+=~\\.vim\\bundle\\base16-vim/after
set runtimepath+=~\\.vim\\bundle\\vim-airline/after
set runtimepath+=~\\.vim\\bundle\\neovim-gui-shim/after
set runtimepath+=~\\.vim\\bundle\\ale/after
set runtimepath+=~\\.vim\\bundle\\delimitMate/after
set runtimepath+=~\\.vim\\bundle\\vim-lua-ftplugin/after
set runtimepath+=~\\.vim\\bundle\\vim-fireplace/after
set runtimepath+=~\\.vim\\bundle\\ron.vim/after
set runtimepath+=~\\.vim\\bundle\\vimhot/after
set scrolloff=3
set shiftwidth=4
set showmatch
set smartcase
set tabstop=4
set tags=./tags,./TAGS,tags,TAGS,~/.vimtags
set timeoutlen=500
set virtualedit=block
set wildmenu
set wildmode=longest,list,full
set window=75
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~\build\custom-gx\1.90.4-custom
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd D:\backup\kuzuki\build\poppy\shade2\screen.hsp
edit ~\build\borscht\database\plus1.90.ron
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 36 + 38) / 76)
exe 'vert 1resize ' . ((&columns * 120 + 120) / 240)
exe '2resize ' . ((&lines * 36 + 38) / 76)
exe 'vert 2resize ' . ((&columns * 120 + 120) / 240)
exe 'vert 3resize ' . ((&columns * 119 + 120) / 240)
argglobal
balt ~\build\custom-gx\1.90.4-custom\source.hsp
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <C-G>g <Plug>delimitMateJumpMany
imap <buffer> <S-Tab> <Plug>delimitMateS-Tab
imap <buffer> <S-BS> <Plug>delimitMateS-BS
imap <buffer> <C-H> <Plug>delimitMateBS
imap <buffer> <BS> <Plug>delimitMateBS
imap <buffer> <silent> g <Plug>delimitMateJumpMany
imap <buffer>  <Plug>delimitMateBS
imap <buffer> " <Plug>delimitMate"
imap <buffer> ' <Plug>delimitMate'
imap <buffer> ( <Plug>delimitMate(
imap <buffer> ) <Plug>delimitMate)
imap <buffer> [ <Plug>delimitMate[
imap <buffer> ] <Plug>delimitMate]
imap <buffer> ` <Plug>delimitMate`
imap <buffer> { <Plug>delimitMate{
imap <buffer> } <Plug>delimitMate}
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},!^F,o,O,0[,0]
setlocal cinoptions=L0,(0,Ws,J1,j1,m1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//\ %s
setlocal complete=k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal completeslash=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ron'
setlocal filetype=ron
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=hspcomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ron'
setlocal syntax=ron
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 20064 - ((17 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 20064
normal! 05|
wincmd w
argglobal
if bufexists("~\build\custom-gx\1.90.4-custom\source.hsp") | buffer ~\build\custom-gx\1.90.4-custom\source.hsp | else | edit ~\build\custom-gx\1.90.4-custom\source.hsp | endif
balt ~\build\borscht\database\plus1.90.ron
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <C-G>g <Plug>delimitMateJumpMany
imap <buffer> <S-Tab> <Plug>delimitMateS-Tab
imap <buffer> <S-BS> <Plug>delimitMateS-BS
imap <buffer> <C-H> <Plug>delimitMateBS
imap <buffer> <BS> <Plug>delimitMateBS
imap <buffer> <silent> g <Plug>delimitMateJumpMany
imap <buffer>  <Plug>delimitMateBS
imap <buffer> " <Plug>delimitMate"
imap <buffer> ' <Plug>delimitMate'
imap <buffer> ( <Plug>delimitMate(
imap <buffer> ) <Plug>delimitMate)
imap <buffer> [ <Plug>delimitMate[
imap <buffer> ] <Plug>delimitMate]
imap <buffer> ` <Plug>delimitMate`
imap <buffer> { <Plug>delimitMate{
imap <buffer> } <Plug>delimitMate}
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sr:/*,mb:*,ex:*/,:;
setlocal commentstring=/*%s*/
setlocal complete=k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=hspcomplete#Complete
setlocal completeslash=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%f(%l)%*[^0-9]%n\ :\ %m
setlocal expandtab
if &filetype != 'hsp'
setlocal filetype=hsp
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=wine\ ~/.wine/drive_c/hsp34/hscl.exe\ %\ 2>&1\ 1>output.err;nkf\ -w\ --overwrite\ output.err;tr\ -d\ '\\r'\ <output.err;rm\ output.err
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=hspcomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'hsp'
setlocal syntax=hsp
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 434495 - ((15 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 434495
normal! 0
wincmd w
argglobal
if bufexists("~\build\custom-gx\1.90.4-custom\quest.hsp") | buffer ~\build\custom-gx\1.90.4-custom\quest.hsp | else | edit ~\build\custom-gx\1.90.4-custom\quest.hsp | endif
balt ~\build\custom-gx\1.90.4-custom\adv.hsp
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <C-G>g <Plug>delimitMateJumpMany
imap <buffer> <S-Tab> <Plug>delimitMateS-Tab
imap <buffer> <S-BS> <Plug>delimitMateS-BS
imap <buffer> <C-H> <Plug>delimitMateBS
imap <buffer> <BS> <Plug>delimitMateBS
imap <buffer> <silent> g <Plug>delimitMateJumpMany
imap <buffer>  <Plug>delimitMateBS
imap <buffer> " <Plug>delimitMate"
imap <buffer> ' <Plug>delimitMate'
imap <buffer> ( <Plug>delimitMate(
imap <buffer> ) <Plug>delimitMate)
imap <buffer> [ <Plug>delimitMate[
imap <buffer> ] <Plug>delimitMate]
imap <buffer> ` <Plug>delimitMate`
imap <buffer> { <Plug>delimitMate{
imap <buffer> } <Plug>delimitMate}
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal completeslash=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != ''
setlocal filetype=
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=hspcomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%!airline#statusline(3)
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 851 - ((69 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 851
normal! 0
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 36 + 38) / 76)
exe 'vert 1resize ' . ((&columns * 120 + 120) / 240)
exe '2resize ' . ((&lines * 36 + 38) / 76)
exe 'vert 2resize ' . ((&columns * 120 + 120) / 240)
exe 'vert 3resize ' . ((&columns * 119 + 120) / 240)
tabnext 1
badd +18 ~\build\elonaplus1.90\start\chara.hsp
badd +3866 ~\build\elonaplus1.90\start\module.hsp
badd +44374 ~\build\elonaplus1.90\start\chat.hsp
badd +4269 ~\build\elonaplus1.90\start\screen.hsp
badd +1022 D:\backup\kuzuki\build\poppy\shade2\screen.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\source.hsp
badd +0 ~\build\borscht\database\plus1.90.ron
badd +22832 ~\build\custom-gx\1.90.4-custom\init.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\chips.hsp
badd +562 ~\build\custom-gx\1.90.4-custom\etc.hsp
badd +3200 ~\build\custom-gx\1.90.4-custom\item_data.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\item_func.hsp
badd +5391 ~\build\custom-gx\1.90.4-custom\module.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\material_data\hsp
badd +1 ~\build\custom-gx\1.90.4-custom\material_data.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\db_item.hsp
badd +6432 ~\build\custom-gx\1.90.4-custom\chara_func.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\net.hsp
badd +5693 ~\build\custom-gx\1.90.4-custom\screen.hsp
badd +2070 ~\build\custom-gx\1.90.4-custom\calculation.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\item.hsp
badd +4041 ~\build\custom-gx\1.90.4-custom\chara.hsp
badd +3173 ~\build\custom-gx\1.90.4-custom\map_func.hsp
badd +2847 ~\build\custom-gx\1.90.4-custom\map_user.hsp
badd +2199 ~\build\custom-gx\1.90.4-custom\map_rand.hsp
badd +13336 ~\build\custom-gx\1.90.4-custom\map.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\db_card.hsp
badd +2039 ~\build\custom-gx\1.90.4-custom\tcg.hsp
badd +174 ~\build\custom-gx\1.90.4-custom\tcg_ai.hsp
badd +594 ~\build\custom-gx\1.90.4-custom\material.hsp
badd +918 ~\build\custom-gx\1.90.4-custom\txtadv.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\god.hsp
badd +1968 ~\build\custom-gx\1.90.4-custom\event.hsp
badd +3346 ~\build\custom-gx\1.90.4-custom\blend.hsp
badd +14124 ~\build\custom-gx\1.90.4-custom\command.hsp
badd +6889 ~\build\custom-gx\1.90.4-custom\system.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\proc.hsp
badd +14593 ~\build\custom-gx\1.90.4-custom\action.hsp
badd +715 ~\build\custom-gx\1.90.4-custom\economy.hsp
badd +19848 ~\build\custom-gx\1.90.4-custom\chat.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\db_race.hsp
badd +673 ~\build\custom-gx\1.90.4-custom\db_class.hsp
badd +111885 ~\build\custom-gx\1.90.4-custom\db_creature.hsp
badd +76 ~\build\custom-gx\1.90.4-custom\randname.hsp
badd +1 ~\build\custom-gx\1.90.4-custom\adv.hs;p
badd +642 ~\build\custom-gx\1.90.4-custom\adv.hsp
badd +0 ~\build\custom-gx\1.90.4-custom\quest.hsp
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
