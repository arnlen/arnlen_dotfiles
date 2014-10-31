# Open Sublim Text in CLI
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# ZSH aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
alias aliases="subl ~/.oh-my-zsh/custom/alias.zsh"
alias reload="source ~/.zshrc"

# Navigate to frequently used folders
alias dev="cd ~/dev"
alias api="cd ~/dev/church_office_manager_api/"
alias api!="cd ~/dev/church_office_manager_api/ && vagrant up && vagrant ssh && cd /vagrant && rails s"
alias front="cd ~/dev/church_office_manager_front/"
alias front!="cd ~/dev/church_office_manager_front/ && grunt serve"

# Git aliases
alias prp="git pull --rebase && git push"
alias cot="git pull"
alias ppush="git push && git push gitlab master"