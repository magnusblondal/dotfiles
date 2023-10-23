
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"

alias cp="cp -i"
alias mv="mv -i"
# alias rm="rm -i"

alias l="exa -la --git"
alias ll="exa -l --git"
alias llr="exa -l --git --recurse --ignore-glob='__pycache__|node_modules'"
alias lg="exa --long --grid --git"
alias lt="exa --tree --level=2 --ignore-glob='__pycache__|node_modules'"
alias llt="exa --tree -a --ignore-glob='__pycache__|node_modules'"
alias t="exa --tree --level=2 -la --git --ignore-glob='__pycache__|node_modules'"
alias tt="exa --tree -la --git --ignore-glob='__pycache__|node_modules'"

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# fzf
alias vf="fzf --multi  \
  --bind 'enter:become(nvim {+})' \
  --bind 'ctrl-d:reload(fd --type d ),ctrl-f:reload(fd --type f --follow --exclude __pycache__ --exclude .git --exclude node_modules --color=always)'"

# alias vf="fzf --multi --bind 'enter:become(nvim {+})' \
#   --bind 'ctrl-d:reload(find . -type d ),ctrl-f:reload(find . -type f )' \
#   --follow --exclude __pycache__ --exclude .git --exclude node_modules --color=always"


# jumps
alias c="cd /mnt/c/code"
alias cc="cd ~/code"
alias win="cd /mnt/c"

# git
alias gs="git status"  
alias master="git checkout master"

# dotnet
alias dn=dotnet    
alias b="dotnet build"
alias run="dotnet run"

# Programs
alias v=nvim
alias ctop="ctop --type=docker --sort-col=name"
alias top=htop
# alias up="docker-compose up -d"
alias grp="grep -irl "
alias myip='ipconfig getifaddr en0'
alias bpython="python3 -m bpython"
alias codei="'/mnt/c/Users/Notandi/AppData/Local/Programs/Microsoft VS Code Insiders/bin/code-insiders'"
#/mnt/c/Users/Notandi/AppData/Local/Programs/Microsoft VS Code/bin/code

# projects
alias bin="cd ~/code/trdr/binance"
alias binance="cd ~/code/trdr/binance"
alias bb="python ~/code/trdr/binance/setup.py install"
alias kk="cd ~/code/trdr/kraken"

# lucy
alias lc="python ~/code/trdr/kraken/cli.py"
alias sshlc="ssh maggi@167.172.137.89"
alias sshlcroot="ssh root@167.172.137.89"
alias uptime="sudo ntpdate time.windows.com"
# alias t="python ~/code/trdr/binance/lucy/cli.py"

# jupyter
alias jup.="jupyter notebook --no-browser"
alias jupw="cd /home/maggi/notebooks_win && jupyter notebook --no-browser"
alias jupwin="cd /home/maggi/notebooks_win && jupyter notebook --no-browser"
alias jup="cd ~/notebooks && jupyter notebook --no-browser"

# easier to read disk
alias df="df -h"     # human-readable sizes
alias free="free -m" # show sizes in MB

# get top process eating memory
alias psmem="ps auxf | sort -nr -k 4 | head -5"

# get top process eating cpu ##
alias pscpu="ps auxf | sort -nr -k 3 | head -5"
