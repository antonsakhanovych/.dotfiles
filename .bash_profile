
# exports
export EDITOR="emacs -nw"
# nim-related
export PATH=/home/rubberduck/.nimble/bin:$PATH
#python exports
export PATH=/home/rubberduck/.local/bin:$PATH

# source .bash_login
if [ -f ~/.bash_login ]; then
    . ~/.bash_login
fi
