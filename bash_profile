##############################################################################
# Alias de Sistema
##############################################################################

#Git
alias g='git '
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gd='git diff'
alias gst='git status'
alias gp='git push'
alias gitconfig='vim ~/.gitconfig'

#Consola
alias ..='cd ..'
alias ...='cd ../..'
alias l='ls -lah'
alias ls='ls -GwF'
alias ll='ls -alh'

alias h=history

alias git="LANG=\"en_US.UTF-8\" git"

alias zs='vim ~/.zshrc'
alias bs='vim ~/.bash_profile'

# Tmux
alias mux='pgrep -vx tmux > /dev/null && \
		tmux new -d -s delete-me && \
		tmux run-shell ~/.tmux/plugins/tmux-resurrect/scripts/restore.sh && \
		tmux kill-session -t delete-me && \
		tmux attach || tmux attach'

# Ripgrep
alias rgf='rg --files | rg'

# Editor
export EDITOR='vim'

# Maven
export M2_HOME="/Users/Rafael/dev/apache/apache-maven-3.6.3"
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"
export PATH=$PATH:$M2_HOME/bin

# Apache Ant
export ANT_HOME=/Users/Rafael/dev/apache-ant-1.10.2
export PATH=${PATH}:${M2_HOME}/bin:$ANT_HOME/bin

#mysql
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# Postgresql
export PATH=/Library/PostgreSQL/9.5/bin:$PATH

# Brew
export PATH="/usr/local/sbin:$PATH"

# Starship
eval "$(starship init zsh)"

# Liquibase
export PATH="/usr/local/opt/liquibase/bin:$PATH"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# asdf
. $HOME/.asdf/asdf.sh

# Yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# Cargo
export PATH="$HOME/.cargo/bin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# weather
alias we='curl wttr.in\?0nqF'
alias we1='curl wttr.in\?1nqF'
alias we2='curl wttr.in\?2nqF'
alias weather='curl wttr.in\?nqF'

unset LESS

# Python
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
alias brew="env PATH=${PATH/\/Users\/Rafael\/\.pyenv\/shims:/} brew"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/Rafael/.sdkman"
[[ -s "/Users/Rafael/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/Rafael/.sdkman/bin/sdkman-init.sh"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
