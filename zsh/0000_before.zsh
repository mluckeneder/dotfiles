# Load any user customizations prior to load
#
if [ -d $HOME/.zsh.before/ ]; then
  if [ "$(ls -A $HOME/.zsh.before/)" ]; then
    for config_file ($HOME/.zsh.before/*.zsh) source $config_file
  fi
fi

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.yadr/zsh/oh-my-zsh
ZSH_CUSTOM=$HOME/.yadr/zsh/themes
plugins=(git)
ZSH_THEME="mluck"

source $ZSH/oh-my-zsh.sh


fpath=( "$HOME/.zfunctions" $fpath )
