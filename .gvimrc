" rc file for gVim
"version 5.6
"so $HOME/.vimrc
set guifont=Monospace\ 10

menu Recoding.Win->Iso :WintoIso :WICode :set ff=unix
menu Recoding.Iso->Win :IsotoWin :IWCode :set ff=dos
menu Recoding.Reload_Win :e ++enc=cp1250 :set fileencoding=utf-8
menu Recoding.Reload_Latin2 :e ++enc=latin2 :set fileencoding=utf-8
