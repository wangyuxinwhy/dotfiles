# ===== Prompt =====
eval "$(starship init zsh)"

# ===== Plugins =====
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
eval "$(zoxide init zsh)"
source <(fzf --zsh)

# ===== Aliases =====
alias ll='ls -alhF --color=auto'
