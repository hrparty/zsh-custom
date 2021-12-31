# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

# Highlight section titles in manual pages
export LESS_TERMCAP_md="$ORANGE"

# Always enable colored `grep` output
export GREP_OPTIONS="--color=auto"

export EDITOR="vim"

# load extra settings that are not commited to source control
[ -r ~/.extra ] && [ -f ~/.extra ] && source ~/.extra;
[ -r ~/.path ] && [ -f ~/.path ] && source ~/.path;

# convenience shortcuts
alias shellrefresh=". ~/.zshrc"
alias rando="cat /dev/urandom | base64 | tr -dc 'a-zA-Z0-9' | fold -w 64 | head -n 1"

# https://github.com/superbrothers/zsh-kubectl-prompt
# RPROMPT='%{$fg[blue]%}($ZSH_KUBECTL_PROMPT)%{$reset_color%}'