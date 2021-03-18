# Change cursor shape for different vi modes.
#function zle-keymap-select {
#  if [[ ${KEYMAP} == vicmd ]] 
#     [[ $1 = 'block' ]]; then
#    echo -ne '\e[1 q'
#
#  elif [[ ${KEYMAP} == main ]] 
#       [[ ${KEYMAP} == viins ]] 
#       [[ ${KEYMAP} = '' ]] 
#       [[ $1 = 'beam' ]]; then
#    echo -ne '\e[5 q'
#  fi
#}

function zle-line-init zle-keymap-select {
    RPS1="${${KEYMAP/vicmd/-- NORMAL --}/(main|viins)/-- INSERT --}"
    RPS2=$RPS1
    zle reset-prompt
}

zle -N zle-line-init
zle -N zle-keymap-select
