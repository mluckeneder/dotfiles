# Aliases in this file are bash and zsh compatible

# Don't change. The following determines where YADR is installed.
yadr=$HOME/.yadr

# YADR support
alias yav='yadr vim-add-plugin'
alias ydv='yadr vim-delete-plugin'
alias ylv='yadr vim-list-plugin'
alias yup='yadr update-plugins'
alias yip='yadr init-plugins'

# PS
alias psa="ps aux"
alias psg="ps aux | grep "
alias psr='ps aux | grep ruby'

# Moving around
alias cdb='cd -'

# Show human friendly numbers and colors
alias df='df -h'
alias ll='ls -alGh'
alias ls='ls -Gh --color'
alias du='du -h -d 2'

# show me files matching "ls grep"
alias lsg='ll | grep'

# Alias Editing
alias ae='vim $yadr/zsh/aliases.zsh' #alias edit
alias ar='source $yadr/zsh/aliases.zsh'  #alias reload

# vim using
mvim --version > /dev/null 2>&1
MACVIM_INSTALLED=$?
if [ $MACVIM_INSTALLED -eq 0 ]; then
  alias vim="mvim -v"
fi

# vimrc editing
alias ve='vim ~/.vimrc'

# zsh profile editing
alias ze='vim ~/.zshrc'
alias zr='source ~/.zshrc'

# Git Aliases
#lias gs='git status'
#lias gstsh='git stash'
#lias gst='git stash'
#lias gsp='git stash pop'
#lias gsa='git stash apply'
#lias gsh='git show'
#lias gshw='git show'
#lias gshow='git show'
#lias gi='vim .gitignore'
#lias gcm='git ci -m'
#lias gcim='git ci -m'
#lias gci='git ci'
#lias gco='git co'
#lias gcp='git cp'
#lias ga='git add -A'
#lias guns='git unstage'
#lias gunc='git uncommit'
#lias gm='git merge'
#lias gms='git merge --squash'
#lias gam='git amend --reset-author'
#lias grv='git remote -v'
#lias grr='git remote rm'
#lias grad='git remote add'
#lias gr='git rebase'
#lias gra='git rebase --abort'
#lias ggrc='git rebase --continue'
#lias gbi='git rebase --interactive'
#lias gl='git l'
#lias glg='git l'
#lias glog='git l'
#lias co='git co'
#lias gf='git fetch'
#lias gfch='git fetch'
#lias gd='git diff'
#lias gb='git b'
#lias gbd='git b -D -w'
#lias gdc='git diff --cached -w'
#lias gpub='grb publish'
#lias gtr='grb track'
#lias gpl='git pull'
#lias gplr='git pull --rebase'
#lias gps='git push'
#lias gpsh='git push'
#lias gnb='git nb' # new branch aka checkout -b
#lias grs='git reset'
#lias grsh='git reset --hard'
#lias gcln='git clean'
#lias gclndf='git clean -df'
#lias gclndfx='git clean -dfx'
#lias gsm='git submodule'
#lias gsmi='git submodule init'
#lias gsmu='git submodule update'
#lias gt='git t'
#lias gbg='git bisect good'
#lias gbb='git bisect bad'

# Common shell functions
#lias less='less -r'
#lias tf='tail -f'
#lias l='less'
#lias lh='ls -alt | head' # see the last modified files
#lias screen='TERM=screen screen'
#lias cl='clear'

# Zippin
#lias gz='tar -zcvf'

# Ruby
#lias c='rails c' # Rails 3
#lias co='script/console --irb=pry' # Rails 2
#lias ts='thin start'
#lias ms='mongrel_rails start'
#lias tfdl='tail -f log/development.log'
#lias tftl='tail -f log/test.log'

#lias ka9='killall -9'
#lias k9='kill -9'

# Gem install
#lias sgi='sudo gem install --no-ri --no-rdoc'

# TODOS
# This uses NValt (NotationalVelocity alt fork) - http://brettterpstra.com/project/nvalt/
# to find the note called 'todo'
#lias todo='open nvalt://find/todo'

# Forward port 80 to 3000
#lias portforward='sudo ipfw add 1000 forward 127.0.0.1,3000 ip from any to any 80 in'

#lias rdm='rake db:migrate'
#lias rdmr='rake db:migrate:redo'

# Zeus
#lias zs='zeus server'
#lias zc='zeus console'

# Rspec
#lias rs='rspec spec'
#lias sr='spring rspec'

# Sprintly - https://github.com/nextbigsoundinc/Sprintly-GitHub
#lias sp='sprintly'
# spb = sprintly branch - create a branch automatically based on the bug you're working on
#lias spb="git checkout -b \`sp | tail -2 | grep '#' | sed 's/^ //' | sed 's/[^A-Za-z0-9 ]//g' | sed 's/ /-/g' | cut -d"-" -f1,2,3,4,5\`"
