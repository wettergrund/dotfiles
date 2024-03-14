# custom

#Git
alias gps='git push'
alias gpl='git pull'
alias gc='git commit -m'
alias ga='git add .'

function lzgit()
{
  git add .
  git commit -m "$1"
  git push origin $2
}

#VIM
alias nv='nvim'

#Other
alias please='/usr/bin/sudo $(history -p !!)'

