# https://github.com/Homebrew/homebrew-bundle
# specify a directory to install
cask_args appdir: '/Applications'
# install packages
tap 'caskroom/homebrew-cask' || true
tap 'caskroom/versions' || true
brew 'git'
brew 'bash-completion'
brew 'tree'
brew 'node'
cask 'java'
brew 'ruby'
brew 'python'
brew 'python3'
brew 'wget'
brew 'openssl'
brew 'yarn'
brew 'imagemagick'
brew 'putty'
brew 'sqlite'
brew 'nmap'
brew 'ant'
# Casks
cask 'vlc'
cask 'google-chrome'
cask 'dropbox'
cask 'alfred'
cask 'virtualbox'
cask 'slack'
cask '1password'
cask 'firefox'
cask 'sublime'