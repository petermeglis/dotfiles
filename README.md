# dotfiles
Personal dotfiles

Put .dotfiles in your projects folder, then create a symlink `ln -s src dest` to ~ and execute the bootstrap script `$ ./.dotfiles/boostrap`

After any changes to files, simply run `$ reload!`

Init Oh My Zsh submodule by adding `--recursive` flag to git clone or with `git submodule update --init`

Init Powerlevel10k using `git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k`

Store local environment variables in ~/.localrc


Uses [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) and [Powerlevel10k](https://github.com/romkatv/powerlevel10k)


Major credit to [@holman](https://github.com/holman)
