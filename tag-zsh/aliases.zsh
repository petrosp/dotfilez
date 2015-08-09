hash -d develop=~/workbench/develop
hash -d amsix=~develop/ams-ix

alias current4=cd\ ~develop/ams-ix/myamsixProject/code/my-ams-ix
alias current4nt=cd\ ~develop/ams-ix/myamsixProject/code/my-ams-ix-new-template/my-ams-ix
alias gau='git add $(git ls-files -o --exclude-standard)'
alias gam='git add $(git ls-files --modified)'
alias gst='git status'

export HOMEBREW_CASK_OPTS="--appdir=/Applications"