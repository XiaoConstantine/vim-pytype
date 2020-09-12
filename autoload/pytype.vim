function pytype#ExecutePytype()
    silent !clear
    execute "!pytype -d import-error" . bufname("%")
endfunction
