# Themes.
ZSH_THEME="ceprius"

# Case-sensitive completion.
CASE_SENSITIVE="true"

# Disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Disable marking untracked files under VCS as dirty.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# History.
setopt inc_append_history
setopt share_history
SAVEHIST=1000
HIST_STAMPS="mm/dd/yyyy"

# Plugins.
plugins=(git extract archive)

export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:$HOME/.rvm/bin"
export BASE16_SHELL="$HOME/.config/base16-shell"
export LANG="en_US.UTF-8"
export EDITOR="subl"
export TERM="xterm-256color"

source $ZSH/oh-my-zsh.sh
source ~/.zsh_profile

[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
