alias dev='cd /c/xampp/htdocs'
alias tree='cmd //c tree //a //F'
alias hebreweuclid='cd /c/xampp/htdocs/HebrewEuclid'
alias ls='ls -lct --group-directories-first  --color=tty'
alias python='winpty python'

export LANG=he_IL.UTF-8

export LC_CTYPE=he_IL.UTF-8
export LC_ALL=he_IL.UTF-8
export LC_ALL=C pip install

if [ -s "$HOME/.nvm/nvm.sh" ]; then
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
  alias nvm='unalias nvm node npm && . "$NVM_DIR"/nvm.sh && nvm'
  alias node='unalias nvm node npm && . "$NVM_DIR"/nvm.sh && node'
  alias npm='unalias nvm node npm && . "$NVM_DIR"/nvm.sh && npm'
fi
