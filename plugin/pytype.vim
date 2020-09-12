if !executable("pytype")
    echom "Pytype was not found in your runtime path, please install it first"
else
    command! Pytype call pytype#ExecutePytype()
endif
