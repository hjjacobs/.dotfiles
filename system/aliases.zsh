# List in color
alias ls="ls -color"

# List in long format, include dotfiles.
alias l="ls -la"

# List in long format, only directories.
alias ld="ls -ld */"

# Go up directories.
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# git - pull all
alias glall='find . -type d -depth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull origin master \;'
# updates
alias brewski='brew update && brew upgrade --all && brew cleanup -s; brew doctor'

# docker-machine
alias dm='docker-machine'
alias evalDkr='eval "$(docker-machine env dkr)"'
alias gc-docker='docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -v /etc:/etc spotify/docker-gc'
alias drm='docker ps -qa | xargs docker rm -f'
alias drmi='docker images -q -f "dangling=true" | xargs  docker rmi'
