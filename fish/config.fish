# starship init fish | source

set -x GOPATH /Users/montaro/workspace/go

alias k="kubectl"
alias g="git"
export EDITOR='code -w'

export KO_DOCKER_REPO=montaro

set -g fish_user_paths "/usr/local/opt/python@3.8/bin" $fish_user_paths
# set -g function __fish_describe_command; end 
