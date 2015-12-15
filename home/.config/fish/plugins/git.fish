function g;     git $argv; end
function gst;   git status $argv; end
function glg;   git log --stat --color $argv; end
function glgga; git log --graph --decorate --all $argv; end

abbr -a ga='git add'
abbr -a gco='git checkout'
abbr -a gcm='git checkout master'
abbr -a gd='git diff'
abbr -a gdc='git diff --cached'
abbr -a gc='git commit'
abbr -a gp='git push'
abbr -a gl='git pull'
abbr -a gb='git branch'
abbr -a gm='git merge'

complete -c g -w git
