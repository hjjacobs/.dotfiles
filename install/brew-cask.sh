# Install cask.
if [ ! -z "$(brew cask --version)" ]; then
  brew tap caskroom/cask
fi

# Apps to be installed by homebrew cask.
apps=(
  1password
  appzapper
  cyberduck
  diffmerge
  docker
  dropbox
  etcher
  firefox
  google-chrome
  intellij-idea
  iterm2
  kindle
  little-snitch
  microsoft-office
  moom
  omnigraffle
  onyx
  postman
  quitter
  resilio-sync
  skype
  slack
  sublime-text
  spideroakone
  tunnelblick
  vagrant
  virtualbox
  visual-studio-code
  vmware-fusion
)
brew cask install "${apps[@]}"
