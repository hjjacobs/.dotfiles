export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

export EDITOR="atom"
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

# Typo
eval "$(thefuck --alias fuck)"

# Go
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=$HOME/projects
export PATH=$PATH:$GOPATH/bin

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/hjj/.sdkman"
[[ -s "/Users/hjj/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/hjj/.sdkman/bin/sdkman-init.sh"
