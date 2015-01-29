# Open Sublim Text in CLI
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# ZSH aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
alias aliases="subl ~/.oh-my-zsh/custom/alias.zsh"
alias reload="source ~/.zshrc"

# Navigate to frequently used folders
alias dev="cd ~/dev"
alias api="cd ~/dev/yellow-umbrella-api/"
alias api!="cd ~/dev/yellow-umbrella-api/ && guard"
alias front="cd ~/dev/yellow-umbrella-front/"
alias front!="cd ~/dev/yellow-umbrella-front/ && grunt serve"
alias admin="cd ~/dev/yellow-umbrella-front-admin"
alias admin!="cd ~/dev/yellow-umbrella-front-admin && grunt serve"

# Git aliases
alias prp="git pull --rebase && git push"
alias cot="git pull"
alias ppush="git push && git push gitlab master"

# Git Rails aliases
alias db:reset="powder down && rake db:drop --trace && rake db:create --trace && rake db:migrate --trace && powder up"
alias db:resets="powder down && rake db:drop --trace && rake db:create --trace && rake db:migrate --trace && rake db:seed --trace && powder up"
alias db:test:prepare="powder down && RAILS_ENV=test bundle exec rake db:drop --trace && RAILS_ENV=test bundle exec rake db:create --trace && RAILS_ENV=test bundle exec rake db:migrate --trace && powder up"