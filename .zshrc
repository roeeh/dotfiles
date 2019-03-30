DEFAULT_USER=$USER
export EDITOR="vi"
export VISUAL="vi"
export ZSH="${HOME}/.oh-my-zsh"
plugins=(git)
source $ZSH/oh-my-zsh.sh
LS_COLORS='ow=01;30;46'
source ~/.env/powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
