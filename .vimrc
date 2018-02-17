""""""""""""""""""""""""""""""
" オリジナル設定
""""""""""""""""""""""""""""""
" エンコード自動判別
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac
" 外部でファイルに変更がされた場合は読みなおす
set autoread
" ファイル名補完有効
set infercase
" 補完モード
set wildmode=list:longest,full
"補完モード
" ""              最初のマッチのみを補完する。
" "full"          次のマッチを完全に補完する。最後のマッチの次には元の文字列が使われ、その次は再び最初のマッチが補完される
" "longest"       共通する最長の文字列までが補完される。それ以上長い文字列を補完できないときは、次の候補に移る
" "longest:full"  "longest" と似ているが、'wildmenu' が有効ならばそれを開始する
" "list"          複数のマッチがあるときは、全てのマッチを羅列する。
" "list:full"     複数のマッチがあるときは、全てのマッチを羅列し、最初のマッチを補完する

" MacVim用設定
if has('gui_macvim')
  set transparency=10
    set guioptions-=T
    endif

set clipboard+=unnamed
set clipboard+=autoselect
" スペース消去
"" autocmd BufWritePre * :%s/\s\+$//ge
""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""
" 各種オプションの設定
""""""""""""""""""""""""""""""
set selection=inclusive
" カーソルが何行目の何列目に置かれているかを表示する
set ruler
" コマンドラインに使われる画面上の行数
set cmdheight=2
" エディタウィンドウの末尾から2行目にステータスラインを常時表示させる
set laststatus=2
" ウインドウのタイトルバーにファイルのパス情報等を表示する
set title
" コマンドラインモードで<Tab>キーによるファイル名補完を有効にする
set wildmenu
" 入力中のコマンドを表示する
set showcmd
" バッファで開いているファイルのディレクトリでエクスクローラを開始する
set browsedir=buffer
" 小文字のみで検索したときに大文字小文字を無視する
set smartcase
" 検索結果をハイライト表示する
set hlsearch
" タブ入力を複数の空白入力に置き換える
set expandtab
" 検索ワードの最初の文字を入力した時点で検索を開始する
set incsearch
" 保存されていないファイルがあるときでも別のファイルを開けるようにする
set hidden
" 不可視文字を表示する
set list
" タブと行の続きを可視化する
set listchars=tab:>\ ,extends:<
" 行番号を表示する
set number
" 対応する括弧やブレースを表示する
set showmatch
" 改行時に前の行のインデントを継続する
set autoindent
" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent
" タブ文字の表示幅
set tabstop=2
" Vimが挿入するインデントの幅
set shiftwidth=2
" 行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする
set smarttab
" カーソルを行頭、行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]
2mat ErrorMsg '\%80v'
" 構文毎に文字色を変化させる
syntax on

colorscheme desert
