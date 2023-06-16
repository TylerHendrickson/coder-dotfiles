alias ipy="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"

alias lowercase="tr '[A-Z]' '[a-z]'"
alias uppercase="tr '[a-z]' '[A-Z]'"
alias swapcase="tr '[a-zA-Z]' '[A-Za-z]'"

alias todos="rg --hidden --trim -ie 'todo|fixme'"

#alias tetris="autoload -Uz tetriscurses && tetriscurses"
alias tetris="autoload -Uz slowtetris && slowtetris"

