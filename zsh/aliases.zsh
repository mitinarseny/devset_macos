alias tree='tree -C'
alias tb="nc termbin.com 9999"

if ls --color > /dev/null 2>&1; then # GNU `ls`
  alias ls='ls --color=auto' # enable colors automatically
else # macOS `ls`
  alias ls='ls -G'
fi
alias l='ls -lFh'     #size,show type,human readable
alias la='ls -lAFh'   #long list,show almost all,show type,human readable
alias lr='ls -tRFh'   #sorted by date,recursive,show type,human readable
alias lt='ls -ltFh'   #long list,sorted by date,show type,human readable
alias ll='ls -l'      #long list
alias ldot='ls -ld .*'
alias lS='ls -1FSsh'
alias lart='ls -1Fcart'
alias lrt='ls -1Fcrt'

alias zshrc='${=EDITOR} ~/.zshrc' # Quick access to the ~/.zshrc file

alias grep='grep --color'

alias groot='git rev-parse --is-inside-work-tree > /dev/null 2>&1 && cd "$(git rev-parse --show-toplevel)"'
