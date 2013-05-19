#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
PATH="${PATH}:/home/spectrum/scripts"

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh                                                                       
alias cls="echo -ne '\033c'"
alias ls="ls++ --pf"
alias weechat="weechat-curses"
alias ntfl="cls; cowsay -f ~/haruhi.cow notimeforlove"
alias save="-e 'optipng $f'"
alias sprunge="curl -F 'sprunge=<-' http://sprunge.us"
alias screenfetch="screenfetch -c 12"



ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)

ZSH_HIGHLIGHT_STYLES[globbing]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[path]='fg=default,underline'
ZSH_HIGHLIGHT_STYLES[function]='fg=blue,bold'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=blue,bold'
ZSH_HIGHLIGHT_STYLES[command]='fg=blue,bold'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=blue,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=blue'
ZSH_HIGHLIGHT_STYLES[default]='fg=default'
ZSH_HIGHLIGHT_STYLES[alias]='fg=blue,bold'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=red'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=red'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=magenta,bold'
ZSH_HIGHLIGHT_STYLES[single-hyphen-opton]='fg=red'

ZSH_HIGHLIGHT_PATTERNS+=('rm*-rf*' 'fg=white,bold,bg=red')

export PATH="/usr/lib/cw:/home/specy/scripts:$PATH"
