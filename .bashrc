alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing

# cd aliases
alias ..="cd .."
alias .2="cd ../.."
alias .3="cd ../../.."
alias .4="cd ../../../.."
alias .5="cd ../../../../.."

# enable autocd
shopt -s autocd
# enable patterns
shopt -s extglob

# exports
export EDITOR="emacs -nw"

# nim-related
export PATH=/home/rubberduck/.nimble/bin:$PATH
# export PATH=/home/rubberduck/.nimble/bin/nimlsp:$PATH
# call starship prompt
eval "$(starship init bash)"

