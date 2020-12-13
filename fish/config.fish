# starship init fish | source

set -x GOPATH /Users/montaro/workspace/go

alias k="kubectl"
alias g="git"
export EDITOR='code -w'

export KO_DOCKER_REPO=montaro

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/d073502/Downloads/google-cloud-sdk 3/path.fish.inc' ]; . '/Users/d073502/Downloads/google-cloud-sdk 3/path.fish.inc'; end
set -g fish_user_paths "/usr/local/opt/python@3.8/bin" $fish_user_paths
# set -g function __fish_describe_command; end 
