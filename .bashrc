#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'

PINK="\[$(tput setaf 201)\]"
SEAFOAM="\[$(tput setaf 36)\]"
TEAL="\[$(tput setaf 45)\]"
GREY="\[$(tput setaf 243)\]"
RESET="\[$(tput sgr0)\]"
PS1="\e[1m${SEAFOAM}\u${PINK}@${SEAFOAM}\h ${TEAL}\W ${SEAFOAM}\$ ${RESET}"


