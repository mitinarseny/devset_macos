[ -d "${HOME}/.fzf" ] && return 0

git clone --depth 1 "https://github.com/junegunn/fzf.git" "${HOME}/.fzf"
${HOME}/.fzf/install --bin
