# dotfiles
Personal dotfiles

## Pre-Setup
- Inside home user directory `~/Users/<name>`, clone file-system repository (https://github.com/petermeglis/file-system) and rename to `fs`
- Clone this repo (dotfiles) into `~/fs/projects` (optionally with `--recursive` flag for submodule), then create a symlink `ln -s ~/fs/projects/dotfiles ~/.dotfiles`

## Setup
- Execute the bootstrap script `$ ~/.dotfiles/script/boostrap` (shouldn't matter where you run it)
- If you didn't git clone with --recursive, init the Oh My Zsh submodule with `git submodule update --init`
- Inside `~/`, init Powerlevel10k using `git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k`
    - Update 1/6/24: Not sure I need this?
- Run `$ ~/.dotfiles/macos/set-defaults.sh`
- Install homebrew and run rest of the homebrew commands at the bottom of `script/bootstrap`
- Add/update `secrets/.secrets`
- Set up ruby
    - (install rbenv with Homebrew)
    - `rbenv install <version>` Find latest version on https://www.ruby-lang.org/en/
    - `rbenv global <version>` (To use as default)
    - `gem install bundler` One-time setup on machine

## Usage
- After any changes to files, simply run `$ reload!`
- Store local environment variables in ~/.localrc

Uses [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) and [Powerlevel10k](https://github.com/romkatv/powerlevel10k)


Major credit to [@holman](https://github.com/holman)
