if &filetype == 'perl'
    nmap <LEADER>dd :call RunDebug()<CR>
    nmap <LEADER>dg :call RunGUIDebug()<CR>
    func! RunDebug()
        exec "w"
            " set splitright
            " :vsplit
            term perl -d %
            :normal a
    endfunc

    func! RunGUIDebug()
        exec "w"
            set splitright
            :vsplit
            term perl -d:ptkdb %
    endfunc
endif
