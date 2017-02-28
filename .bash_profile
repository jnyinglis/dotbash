alias vim="/usr/local/bin/vim"
export VIMINIT=":source ~/.vim/.vimrc"

set -o vi
alias r='fc -s'
alias emacs="/usr/local/Cellar/emacs/25.1/Emacs.app/Contents/MacOS/Emacs -nw"
#alias psql="/Applications/Postgres.app/Contents/Versions/latest/bin/psql"
PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export PS1="\u@\h \w > "

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

