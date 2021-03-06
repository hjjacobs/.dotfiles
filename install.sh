# Set up symlinks.
ln -sfv ".dotfiles/.zshrc" $HOME
ln -sfv ".dotfiles/.vimrc" $HOME
# mkdir -p $HOME/.vim/colors && cp ".dotfiles/.vim/colors/*.vim" $HOME/.vim/colors/

# Set up git
ln -sfv ".dotfiles/git/.gitconfig" $HOME
ln -sfv ".dotfiles/git/.gitignore_global" $HOME

# Install software.
source install/brew.sh
source install/brew-cask.sh
source install/oh-my-zsh.sh
source install/sdkman.sh

# Set defaults.
source osx/defaults.sh
source osx/dock.sh
