# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/cachyos-zsh-config/cachyos-config.zsh

# Aliases
alias hx=/usr/bin/helix

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Elderwood syntax highlighting — emerald & parchment
# Base text
ZSH_HIGHLIGHT_STYLES[default]='fg=#CBBFA2'            # soft parchment
ZSH_HIGHLIGHT_STYLES[command]='fg=#D8C8A8'            # brighter parchment for commands
# Structure
ZSH_HIGHLIGHT_STYLES[alias]='fg=#2F6B53'              # moss
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#2F6B53'
ZSH_HIGHLIGHT_STYLES[function]='fg=#3F7C63'           # slightly brighter moss
# Paths & filesystem
ZSH_HIGHLIGHT_STYLES[path]='fg=#A9C4A6'               # muted sage green
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#8C6A3A'           # muted amber (like dried leaves)
# Options
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#7FAF96'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#7FAF96'
# Strings & literals
ZSH_HIGHLIGHT_STYLES[string]='fg=#B8A97E'             # aged parchment ink
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#5E8F76'   # moss accent
# Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#3A4F47'            # forest shadow
# Errors / unknown
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#4A3A2A'      # desaturated bark brown

export PATH="$HOME/.odin/versions/dev-2026-02:$PATH"
export PATH="$HOME/.odin/versions/dev-2026-02/ols:$PATH"
export PATH="/opt/zen:$PATH"
export PATH="$HOME/.zig/versions/dev_16_0:$PATH"
