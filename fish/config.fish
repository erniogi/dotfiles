#
# Executes commands at the start of an interactive session.
#
# Authors: erniogi / Kent HOESER



#==== ==== ==== ==== my configration ==== ==== ==== ====
#==== ==== ==== roswell ==== ==== ====
#set -x  PATH=$PATH:~/.roswell/bin

#==== ==== ==== opam ==== ==== ==== 
#test -r /Users/erniogi/.opam/opam-init/init.zsh && . /Users/erniogi/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
#[ -f "/Users/erniogi/.ghcup/env" ] && source "/Users/erniogi/.ghcup/env" # ghcup-env

#==== ==== ==== emacs ==== ==== ====

#==== ==== ==== julia ==== ==== ====
alias docker-julia="docker run -p 8888:8888 \
           -v ~/Google\ Drive/My\ Drive/self_proj/julia_prac/:/home/jovyan/work \
           --user root \
           --name mynotebook \
           jupyter/datascience-notebook"

#==== ==== ==== path ==== ==== ====
set -x PATH /bin $PATH
set -x PATH /usr/local/bin $PATH
set -x PATH /usr/local/opt/openssl/bin $PATH
set -x PATH ~/.pyenv/shims $PATH

#==== ==== ==== githelp ==== ==== ====
