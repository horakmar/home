" rc file for gVim
"version 5.6
"so $HOME/.vimrc
set guifont=Monospace\ 10

menu Recoding.Win->Iso :WintoIso
menu Recoding.Iso->Win :IsotoWin
menu Recoding.Reload_Win :e ++enc=cp1250
menu Recoding.Reload_Latin2 :e ++enc=latin2