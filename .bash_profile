# This profile contains cross-platform profile stuffs. Anything that is
#   machine specific goes in ~/.local_profile

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

source ~/DotFiles/.bashrc
source ~/DotFiles/.prompt
source ~/DotFiles/.alias

if [[ -a ~/.local_profile ]]
then
  source ~/.local_profile
fi

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

