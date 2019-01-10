This repo contains documentation for my personal development environment setup and a collection of config files.

## System update

Update macOS. **Apple Icon > Software Update...**

## System preferences

- Trackpad > Tap to click
- Keyboard > Key Repeat > Fast (all the way to the right)
- Keyboard > Delay Until Repeat > Short (all the way to the right)
- Dock > Automatically hide and show the Dock
- Mouse > Highest speed setting

## Google Chrome

Install [Google Chrome](https://www.google.com/intl/en/chrome/browser/)

## Xcode

Install Xcode Command Line Tools: `xcode-select --install`

## Homebrew

Install [Homebrew](http://brew.sh/):

1. `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
2. `brew doctor`

## Atom

Install [Atom](https://atom.io/). Install CLI commands.

### Packages

Install the following Atom packages:

- file-icons
- language-babel
- prettier-atom
  - Add .prettierrc 

## Git

Install [Git](https://git-scm.com/):

1. `brew install git`
2. Create and configure `/.gitconfig` per instruction at: https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup
  - Set username
  - Add Atom as text editor

## Bash profile

1. `brew install bash-completion`, see config for macOS here: https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
2. Add bash profile and OSX terminal profile

## Node.js

Install Node.js with Brew

## RVM (Ruby Version Manager), Ruby, and Ruby-on-Rails

1. Install [RVM](https://rvm.io/rvm/install): `\curl -sSL https://get.rvm.io | bash -s stable`
2. Close and restart terminal.
2. `rvm use ruby --install --default`
4. `gem install bundler`
5. `gem install rails --no-ri --no-rdoc`

## PostgreSQL

Install PostgreSQL: `brew install postresql`
