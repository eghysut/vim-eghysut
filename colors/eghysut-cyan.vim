" Maintainer: eghysut <egikoben@gmail.com>
" Update:     2023-21-04  12:43:02
" Groups:     telegram vim indonesia: https://t.me/VimID 


set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "eghysut-cyan"

" Mode normal
hi Normal       ctermfg=251 ctermbg=234 guifg=#c6c6c6 guibg=#1d1f21

" true false
hi Boolean      term=underline ctermfg=69 guifg=#80a0ff

" ketik perintah ':set colorcolumn=30'
hi ColorColumn term=underline ctermbg=59 guibg=#293739
" komentar
hi Comment      term=italic cterm=italic ctermfg=59 guifg=#75715e gui=italic

" konstanta 
hi Constant     term=underline ctermfg=148 guifg=#a6e22d

" placeholder
hi Conceal      term=underline ctermfg=59 ctermbg=234 guifg=#75715e guibg=#1d1f21

" kursor "kedap kedip"
hi Cursor       cterm=reverse ctermfg=16 ctermbg=darkcyan guifg=#1d1f21 guibg=darkcyan

" garis layar tempat kursor berada saat 'garis kursor' disetel
hi CursorLine   term=underline ctermbg=59 guibg=#293739

" menyoroti kursor baris saat ini ':set number' relativenumber
hi CursorLineNr term=bold ctermfg=186 guifg=#e6db74

" nama direktori (dan nama khusus lainnya dalam daftar)
hi Directory    term=bold ctermfg=81 guifg=#66d9ef

" setiap konstruksi yang salah
hi Error        term=reverse ctermfg=196 ctermbg=52 guifg=#e73c50 guibg=#5f0000

" Pesan kesalahan pada baris perintah.
hi ErrorMsg        term=reverse ctermfg=196 ctermbg=52 guifg=#e73c50 guibg=#5f0000

" preprocessor #include  
hi Include      term=underline cterm=underline ctermfg=81 guifg=#66d9ef

" folded +---------- 2 line ---------------
hi Folded term=standout ctermfg=59 ctermbg=233 guifg=#75715e guibg=#293739

" method atau fungsi bawaan
hi Function     term=underline cterm=bold ctermfg=69 guifg=#80a0ff gui=bold

"Nomor baris untuk perintah ':number" dan ':#', dan kapan 'number'
"atau opsi 'nomor relatif' disetel
"ketik :set number atau :set #
hi LineNr       term=underline ctermfg=59 guifg=#75715e

"'showmode' message (e.g., '-- INSERT --', '-- VISUAL --')
hi ModeMsg      term=bold cterm=bold ctermfg=148 guifg=#a6e22d gui=bold

" more-prompt (e.g., -- More -- .etc) contoh ketik :autocmd 
hi MoreMsg      term=bold cterm=bold ctermfg=148 ctermbg=234 guifg=#a6e22d guibg=#1d1f21 gui=bold
hi Question     ctermfg=148 ctermbg=234 cterm=NONE guifg=#a6e22d guibg=NONE gui=NONE

"Karakter di bawah kursor atau tepat sebelum itu, jika itu adalah braket berpasangan,
"dan kecocokannya. |pi_paren.txt|
hi MatchParen   term=reverse ctermfg=16 ctermbg=10 cterm=bold guifg=#000000 guibg=cyan gui=bold

" '~' dan '@' diakhir jendela vim
hi NonText      term=bold ctermfg=62 ctermbg=234 cterm=bold guifg=#5f5fd7 guibg=#1d1f21 gui=bold

" karakter angka 0, 1, 1.5, 10, 100
hi Number       term=underline cterm=bold ctermfg=141 guifg=#ae81ff gui=bold

" popup menu bar
hi Pmenu        ctermfg=fg ctermbg=234 cterm=NONE guifg=fg guibg=#212129 gui=NONE
hi PmenuSel     ctermfg=234 ctermbg=61 cterm=NONE guifg=#212129 guibg=#5f5faf gui=NONE

" Preprosesor generik
hi PreProc      term=underline ctermfg=81 guifg=#66d9ef

" preprocessor #if, #else, #endif, etc.
hi PreCondit    term=underline ctermfg=81 guifg=#66d9ef

" QuickFix  ketik :vimgrep /nama_fungsi/ %
hi QuickFixLine term=standout cterm=reverse,bold ctermfg=186 ctermbg=16 gui=reverse,bold guifg=#e6db74 guibg=#1d1f21

" mencari sebuah pola
hi Search     term=reverse cterm=reverse gui=reverse

"untuk menampilkan tanda atau penandaan pada kolom tertentu dalam jendela editor. 
hi SignColumn   ctermbg=234 ctermfg=59 guifg=#75715e guibg=#1d1f21

" karakter atau setiap simbol khusus \n(newline)
hi Special      term=bold ctermfg=141 guifg=#ae81ff gui=bold

" statemen class def/function if else for while boolean try except
hi Statement    ctermfg=81 guifg=#66d9ef gui=NONE

" karakter string: 'hello world'
hi String       term=underline ctermfg=148 guifg=#a6e22d

" status baris jendela vim saat ini
" ketik :split nama_file
hi StatusLine   term=bold,reverse cterm=reverse ctermbg=254 guifg=#e5e5e5 guibg=#1d1f21 gui=bold

" baris status jendela yang tidak aktif 
" Catatan : jika ini sama dengan 'StatusLine' Vim akan menggunakan '^^^' 
" di baris status jendela saat ini
hi StatusLIneNc ctermfg=16 ctermbg=254 guifg=#1d1f21 guibg=#e5e5e5 

" Baris halaman tab, bukan label halaman tab aktif.
hi TabLine      ctermfg=59 ctermbg=234 guifg=#75715e guibg=#1d1f21 gui=NONE

" Baris halaman tab, label halaman tab aktif.
hi TabLineSel   ctermfg=254 ctermbg=234 guifg=#e5e5e5 guibg=#1d1f21 gui=NONE

" Baris halaman tab, di mana tidak ada label.
hi TabLineFill  ctermbg=234 guibg=#1d1f21 guifg=#e5e5e5 gui=NONE

" judul
hi Title        ctermfg=252 guifg=#e8e8e3 gui=NONE

" apapun yang membutuhkan perhatian ekstra; kebanyakan kata kunci TODO FIXME dan XXX
hi Todo         term=standout cterm=reverse,bold ctermfg=186 ctermbg=16 gui=reverse,bold guifg=#e6db74 guibg=#1d1f21

" exception
hi Type         term=underline ctermfg=69 guifg=#80a0ff

" Mode vertical split (window)
"hi VertSplit    guifg=#e5e5e5 guibg=#e5e5e5 gui=NONE
hi VertSplit    term=bold,reverse cterm=reverse ctermbg=59 guifg=#1d1f21 guibg=#75715e gui=reverse

" mode Visual
hi Visual       term=reverse ctermfg=231 ctermbg=59 cterm=NONE guifg=NONE guibg=#293739

"pesan peringatan
hi WarningMsg        term=reverse ctermfg=196 ctermbg=52 guifg=#e73c50 guibg=#5f0000

"kecocokan saat ini dalam penyelesaian wildmenu
hi WildMenu     ctermfg=234 ctermbg=61 guifg=#1d1f21 guibg=#5f5faf

"mode diff ketik :vert diffsplit file1.txt file2.txt
"menambah baris teks
hi DiffAdd      ctermfg=231 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#000000 
"mengubah baris teks
"hi DiffChange ctermfg=93 ctermbg=16 cterm=NONE guifg=#9900cc guibg=#000000
hi DiffChange   term=bold cterm=bold  ctermbg=234 guibg=#1d1f21
"mengubah teks dalam baris yang diubah
hi DiffText     ctermfg=51 ctermbg=16 cterm=bold guibg=#272822
"menghapus baris teks
hi DiffDelete   term=bold cterm=bold ctermfg=255 ctermbg=16 guifg=darkcyan guibg=#1d1f21

" statusline
" mode NORMAL
hi NormalColor  term=bold cterm=bold ctermfg=234 ctermbg=cyan guifg=#1d1f21 guibg=cyan gui=bold
" mode INSERT
hi InsertColor  term=bold cterm=bold ctermfg=234 ctermbg=cyan guifg=#1d1f21 guibg=cyan gui=bold
" mode REPLACE
hi ReplaceColor term=bold cterm=bold ctermfg=234 ctermbg=cyan guifg=#1d1f21 guibg=cyan gui=bold
" mode VISUAL
hi VisualColor  term=bold cterm=bold ctermfg=234 ctermbg=cyan guifg=#1d1f21 guibg=cyan gui=bold

" Html
hi htmlTag      ctermfg=252 guifg=#e8e8e3
hi htmlEndTag   ctermfg=252 guifg=#e8e8e3
hi htmlArg      ctermfg=69  guifg=#80a0ff
hi htmlSpecialChar ctermfg=141 guifg=#ae81ff

" Css
hi cssColor     ctermfg=141 guifg=#ae81ff
hi cssPseudoClassId ctermfg=141 guifg=#ae81ff
hi cssUIAttr    ctermfg=81 guifg=#66d9ef
hi cssProp      ctermfg=81 guifg=#66d9ef
hi cssBraces    ctermfg=252 guifg=#e8e8e3
hi cssClassNameDot ctermfg=81 guifg=#66d9ef

" Xml
hi xmlTag       ctermfg=252 guifg=#e8e8e3
hi xmlEndTag    ctermfg=252 guifg=#e8e8e3
hi xmlTagName   ctermfg=81 guifg=#66d9ef
hi xmlAttrib     ctermfg=69 guifg=#80a0ff

if has("autocmd")
  " ::::::::::::::::::::: python :::::::::::::::::::::::::::
  au FileType python syntax keyword pythonKeyword print
  au FileType python syntax match pythonMacro "\()\n\zsprint\|\s.print\|\s.*print\|^print\)"
  au FileType python syntax match pythonTypeDef "\(\.\@!\w\+(\@=\)\|\(\s\w\+(\@=\)\+"
  au FileType python set isk-=.

  " :::::::::::::::::::::: java :::::::::::::::::::::::::::::
  au FileType java syntax keyword javaType        boolean char byte shor int long float double
  au FileType java syntax keyword javaType        return
  au FileType java syntax keyword javaType        String
  au FileType java syntax keyword javaStatement   System out println
  au FileType java syntax keyword javaStatement   new instanceof
  au FileType java syntax keyword javaStatement   class static void
  au FileType java syntax keyword javaStatement   yield 
  au FileType java syntax keyword javaBoolean     true false
  au FileType java syntax keyword javaBoolean     null
  au FileType java syntax keyword javaScopeDecl   public protected private abstract
  "au FileType java syntax match javaClassDecl "\(\w\+\s\?{\@=\)\+"
  au FileType java syntax match javaClassDecl "\(class\zs.*{\ze\)"
  au FileType java syntax match javaFuncDef "\(\.\@!\w\+(\@=\)\|\(\s\w\+(\@=\)\+"
  au FileType java set isk-=.
endif


hi! def link pythonKeyword Statement
hi! def link pythonMacro   Statement
hi! def link pythonTypeDef Function

hi! def link javaFuncDef      Function
hi! def link javaType         Statement
hi! def link javaStatement    Statement
hi! def link javaBoolean      Boolean
hi! def link javaClassDecl    Function
hi! def link javaScopeDecl    Statement
