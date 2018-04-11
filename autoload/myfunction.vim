function! myfunction#MakeExecutable() abort
    :!chmod +x %
endfunction
command! Mkex :call myfunction#MakeExecutable

function! myfunction#EditVimInit() abort
    :e "/home/jroskam/.config/nvim/init.vim"
endfunction
command! VConf :call myfunction#EditVimInit
