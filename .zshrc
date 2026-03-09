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

export ANTHROPIC_BASE_URL="https://code.newcli.com/claude"
export ANTHROPIC_AUTH_TOKEN="sk-ant-oat01-nDB2gr7YOY3z29RW3aGSdgixbuKfpXD2x4EaNTMYbg78g5SwU7UfdZfaHkKtkKGEfrCwASsP39V_EADNQGP_7oAfDYwxJAA"
