#Load themes from yadr and from user's custom prompts (themes) in ~/.zsh.prompts
autoload promptinit
fpath=($HOME/.yadr/zsh/prezto-themes $HOME/.yadr/zsh/prompts $fpath)
promptinit
