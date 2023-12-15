# dotfiles
Personal dotfiles

## Setup
- Inside home user directory, clone file-system repository and rename to `fs`
- Put .dotfiles in your projects folder, then create a symlink `ln -s src ~/.dotfiles` to ~ and execute the bootstrap script `$ ~/.dotfiles/script/boostrap`
- Init Oh My Zsh submodule by adding `--recursive` flag to file-system git clone or use `git submodule update --init`
- Inside file-system root, init Powerlevel10k using `git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k`
- Run `$ ~/.dotfiles/macos/set-defaults.sh`
- Install homebrew and run rest of the homebrew commands in `script/bootstrap`
- Add/update `secrets/.secrets`
- Set up ruby
    - `rbenv install <version>` Find latest version on https://www.ruby-lang.org/en/
    - `rbenv global <version>` (To use as default)
    - `gem install bundler` One-time setup on machine

## Usage
- After any changes to files, simply run `$ reload!`
- Store local environment variables in ~/.localrc

Uses [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) and [Powerlevel10k](https://github.com/romkatv/powerlevel10k)


Major credit to [@holman](https://github.com/holman)
