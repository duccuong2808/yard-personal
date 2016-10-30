alias aee='vim $HOME/.zsh.after/aliases.zsh'
alias aer='source $HOME/.zsh.after/aliases.zsh'
alias history='history 1'

# Package
alias update='sudo apt-fast update'
alias fupgrade='sudo apt-fast update && sudo apt-fast upgrade --dry-run && sudo apt-fast -y upgrade && sudo apt-fast -y dist-upgrade'
alias fautoremove='sudo apt-get autoremove'
alias finstall='sudo apt-fast install -y'
alias fpurge='sudo apt-get purge'

# Ruby
alias ref='rubocop -a'
alias ras='rails s'

# Git
alias gdf='git show --pretty="" --name-only'

# Alias soft
alias n='nvim'
alias ft='fzf-tmux'
