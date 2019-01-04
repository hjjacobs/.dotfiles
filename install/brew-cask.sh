# Install cask.
if [ ! -z "$(brew cask --version)" ]; then
  brew tap caskroom/cask
fi

# Apps to be installed by homebrew cask.
apps=(
  1password
  appzapper
  amphetamine
  carbon-copy-cloner
  docker
  dropbox
  etcher
  firefox
  google-chrome
  handbrake
  intellij-idea
  iterm2
  kindle
  little-snitch
  microsoft-office
  moom
  mullvadvpn
  omnigraffle6
  onyx
  resilio-sync
  sublime-text
  spideroakone
  vagrant
  vagrant-manager
  virtualbox
  visual-studio-code
  vmware-fusion
)
brew cask install "${apps[@]}"
