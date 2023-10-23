
eval "$(zoxide init zsh)"

# PYENV
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"

# Haskell tool stack
export PATH="$HOME/.local/bin:$PATH"
# Haskell linter
export PATH="~/.local/bin:$PATH"

export PATH="$HOME/confluenthub/bin:$PATH"
export PATH="$HOME/apache-maven-3.6.3/bin:$PATH"

# export PATH="$HOME/anaconda3/bin:$PATH"  # commented out by conda initialize

export DENO_INSTALL="/home/maggi/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# zsh
# https://github.com/sharkdp/fd 
# FD: https://github.com/sharkdp/fd
export FZF_COMPLETION_TRIGGER='~~'
export FD_OPTIONS="--follow --exclude __pycache__ --exclude .git --exclude node_modules --color=always"
export FZF_DEFAULT_OPTS="--ansi --height 70% -1 --reverse --multi --inline-info --preview='less {}' --bind shift-up:preview-page-up,shift-down:preview-page-down"
export FZF_DEFAULT_COMMAND="fd --type f --type l $FD_OPTIONS"
# export FZF_DEFAULT_COMMAND="git ls-files --cached --others --exclude-standard | fd --type f --type l $FD_OPTIONS"
## ctrl t
export FZF_CTRL_T_COMMAND="fd --type d $FD_OPTIONS"
# Print tree structure in the preview window
export FZF_ALT_C_OPTS="--preview 'tree -C {}'"
export FZF_ALT_C_COMMAND="fd --type d $FD_OPTIONS"


# export FZF_VIM ='fd . -type f' \
#    --bind 'ctrl-d:reload(fd . -type d),ctrl-f:reload(eval "$FZF_DEFAULT_COMMAND")' \
#    --height=50% --layout=reverse
#

# CTRL-/ to toggle small preview window to see the full command
# CTRL-Y to copy the command into clipboard using pbcopy
# export FZF_CTRL_R_OPTS="
#   --preview 'echo {}' --preview-window up:3:hidden:wrap
#   --bind 'ctrl-m:toggle-preview'
#   --bind 'ctrl-y:execute-silent(echo -n {2..} | pbcopy)+abort'
#   --color header:italic
#   --header 'Press CTRL-Y to copy command into clipboard'"


# export MANPATH="/usr/local/man:$MANPATH"
