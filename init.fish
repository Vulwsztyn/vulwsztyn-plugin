# artur initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

abbr ar artur
abbr h history
abbr l "exa -lag --header"
abbr vsc "code ."
abbr co code
abbr - "cd -"
abbr ... "cd ../.."
abbr .... "cd ../../.."
abbr ecb "echo (__git.current_branch)"
abbr gs "git push origin (__git.current_branch)"
abbr gsf "git push origin (__git.current_branch) --force"
abbr gupom "git pull --rebase origin main"
abbr gmom "git merge origin/main"
abbr gupod "git pull --rebase origin develop"
abbr gmod "git merge origin/develop"
abbr gstaa "git stash apply"

alias dco "docker compose"
alias gco "git checkout"
alias gcme "git commit -m"
alias drit "docker run -it"
alias drut "docker run -it"

abbr pa "pnpm add"
abbr pst "pnpm start"
# abbr g "git"
# alias gst "git status"
# abbr gcme "git commit -m"
