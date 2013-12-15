# Aliases in this file are bash and zsh compatible

# Don't change. The following determines where YADR is installed.
yadr=$HOME/.yadr



# Show human friendly numbers and colors
if [[ $OSTYPE == darwin* ]]; then
    alias ls='ls -Gh'
else
    alias ls='ls -Gh --color'
fi



# Alias Editing

# vim using
mvim --version > /dev/null 2>&1
MACVIM_INSTALLED=$?
if [ $MACVIM_INSTALLED -eq 0 ]; then
  alias vim="mvim -v"
fi

# vimrc editing
#alias ve='vim ~/.vimrc'

# zsh profile editing
alias ze='vim ~/.zshrc'
alias zr='source ~/.zshrc'

# Git Aliases
#alias gs='git status'
#alias gstsh='git stash'
#alias gst='git stash'
#alias gsp='git stash pop'
#alias gsa='git stash apply'
#alias gsh='git show'
#alias gshw='git show'
#alias gshow='git show'
#alias gi='vim .gitignore'
#alias gcm='git ci -m'
#alias gcim='git ci -m'
#alias gci='git ci'
#alias gco='git co'
#alias gcp='git cp'
#alias ga='git add -A'
#alias guns='git unstage'
#alias gunc='git uncommit'
#alias gm='git merge'
#alias gms='git merge --squash'
#alias gam='git amend --reset-author'
#alias grv='git remote -v'
#alias grr='git remote rm'
#alias grad='git remote add'
#alias gr='git rebase'
#alias gra='git rebase --abort'
#alias ggrc='git rebase --continue'
#alias gbi='git rebase --interactive'
#alias gl='git l'
#alias glg='git l'
#alias glog='git l'
#alias co='git co'
#alias gf='git fetch'
#alias gfch='git fetch'
#alias gd='git diff'
#alias gb='git b'
#alias gbd='git b -D -w'
#alias gdc='git diff --cached -w'
#alias gpub='grb publish'
#alias gtr='grb track'
#alias gpl='git pull'
#alias gplr='git pull --rebase'
#alias gps='git push'
#alias gpsh='git push'
#alias gnb='git nb' # new branch aka checkout -b
#alias grs='git reset'
#alias grsh='git reset --hard'
#alias gcln='git clean'
#alias gclndf='git clean -df'
#alias gclndfx='git clean -dfx'
#alias gsm='git submodule'
#alias gsmi='git submodule init'
#alias gsmu='git submodule update'
#alias gt='git t'
#alias gbg='git bisect good'
#alias gbb='git bisect bad'

# Common shell functions
#alias less='less -r'
#alias tf='tail -f'
#alias l='less'
#alias lh='ls -alt | head' # see the last modified files
#alias screen='TERM=screen screen'
#alias cl='clear'
# Zippin
#alias gz='tar -zcvf'

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
