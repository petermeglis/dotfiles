alias ..='cd ..'
alias ...='cd ../..'

alias ls='ls -lFG'
alias la='ls -ahlFG'

alias fs='cd ~/fs && la'
alias dotfiles='cd ~/.dotfiles && la'
alias proj='cd ~/fs/projects && la'

alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias localip='ipconfig getifaddr en0'

alias dscleanup="find . -type f -name '*.DS_Store' -ls -delete"
