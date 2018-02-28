#compdef kubecfg kcfg=kubecfg

PREV=""
_arguments "1: :($(cd ${HOME}/.kube && ls config* | sort -n))"
# _kubecfg(){
#   local cur prev opts base
#   COMPREPLY=()
#   cur="${COMP_WORDS[COMP_CWORD]}"
#   prev="${COMP_WORDS[COMP_CWORD-1]}"

#   tasks=$(cd ${HOME}/.kube && ls config* | sort -n)

#   COMPREPLY=($(compgen -W "${tasks}" -- ${cur}))
#   return 0
# }
# complete -F _kubecfg kubecfg
