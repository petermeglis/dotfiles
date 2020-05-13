alias ..='cd ..'
alias ...='cd ../..'

alias ls='ls -G'
alias la='ls -ahlFG'

alias fs='cd ~/file_system && la'
alias dotfiles='cd ~/.dotfiles && la'

alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias localip='ipconfig getifaddr en0'

alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"
