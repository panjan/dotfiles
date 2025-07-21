alias gs="git status"
alias ga="git add"

# git branch
alias gb="git branch"
alias gbh='git reflog | grep "checkout:" | awk '"'"'{print $NF}'"'"' | awk '"'"'!seen[$0]++'"'"' | head -n 30'

alias gc="git commit"
alias gcl="git clone"
alias gd="git diff"
alias gdc="git diff --cached"
alias gds="git diff --staged"
alias gco="git checkout"
alias gs="git status"
alias gl="git log"
alias gf="git fetch"
alias gfa="git fetch --all"
alias gfu="git fetch upstream"
alias gfo="git fetch origin"
alias gr="git remote -v"
alias gra="git remote add"
alias gt="git tag -l"
alias gtr="git ls-remote --tags" # list remote tags
alias got="git"
alias get="git"
alias fit="git"
alias gm="git mergetool"
alias gp="git pull"
alias gpr="git pull --rebase"
alias gob="git checkout -b "
alias gca="git commit --amen"
alias gsh="git show HEAD"
alias gfh="git diff-tree --no-commit-id --name-only -r head"
alias grh="git reset --hard"
alias gri="git rebase --interactive"
alias gria="git rebase --interactive --autosquash"
alias grc="git rebase --continue"
alias grom="git fetch origin && git rebase origin/master"
alias grod="git fetch origin && git rebase origin/develop"
alias gst="git rev-list -n 1" # finds commit by tag
alias gcf="git commit --fixup"
alias gcfh="git commit --fixup HEAD"
alias gcp="git cherry-pick"
alias gcpc="git cherry-pick --continue"
alias gbd="git branch --merged | egrep -v \"(^\*|master|develop)\" | xargs git branch -d"
alias glm='git log --author=hi@honza.me --pretty=format:"%s"'
alias glc='git log -1 --pretty=format:%B | pbcopy'

