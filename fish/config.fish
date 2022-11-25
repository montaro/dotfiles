alias k='kubectl'
alias g='git'
export EDITOR='code -w'
export KUBE_EDITOR='code -w'
export NVM_DIR="$HOME/.nvm"
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.10/bin" "$PATH"
fish_add_path /opt/homebrew/bin/
fish_add_path /opt/homebrew/opt/mysql-client/bin

# Spacefish
# set SPACEFISH_DOCKER_SHOW false
# set SPACEFISH_PROMPT_ORDER user dir host git package aws kubecontext line_sep jobs exit_code char
# set SPACEFISH_RPROMPT_ORDER time exec_time
# set SPACEFISH_USER_SHOW true
# set SPACEFISH_DIR_TRUNC 5

# Oh My Posh
oh-my-posh init fish | source
oh-my-posh init fish --config ~/.config/fish/tokyonight_storm.omp.json | source
