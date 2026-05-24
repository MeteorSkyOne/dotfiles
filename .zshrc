alias ls='ls --color=auto'
alias claudeyolo="claude --dangerously-skip-permissions"
alias codexyolo="codex --dangerously-bypass-approvals-and-sandbox"

export PATH="/home/meteorsky/neovim/bin:$PATH"
export LD_LIBRARY_PATH="/home/meteorsky/neovim/lib:$LD_LIBRARY_PATH"
autoload -Uz compinit
compinit

eval "$(starship init zsh)"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source /usr/share/doc/fzf/examples/key-bindings.zsh
source /usr/share/doc/fzf/examples/completion.zsh
export PATH="$HOME/.local/bin:$PATH"

