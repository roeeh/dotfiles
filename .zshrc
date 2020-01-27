# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

DEFAULT_USER=$USER
export EDITOR="vi"
export VISUAL="vi"
export ZSH="${HOME}/.oh-my-zsh"
plugins=(git)
source $ZSH/oh-my-zsh.sh
LS_COLORS='ow=01;30;46'
source ~/.env/powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
