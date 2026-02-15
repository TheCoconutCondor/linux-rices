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

# Yoru-cafe syntax highlighting - neon purple/green vibes
ZSH_HIGHLIGHT_STYLES[default]='fg=#e1d7fc'
ZSH_HIGHLIGHT_STYLES[command]='fg=#e1d7fc'           # off white for commands
ZSH_HIGHLIGHT_STYLES[alias]='fg=#bd93f9'             # purple for aliases
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#bd93f9'           # purple for builtins
ZSH_HIGHLIGHT_STYLES[function]='fg=#bd93f9'          # purple for functions
ZSH_HIGHLIGHT_STYLES[path]='fg=#f1fa8c'              # soft yellow for paths
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#ffb86c'          # warm orange for globs
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#d4a0c4'  # pink for options
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#d4a0c4'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#5a4a7a'           # muted purple-gray
ZSH_HIGHLIGHT_STYLES[string]='fg=#6dd4b0'            # yellow strings
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#6dd4b0'  # green separators
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#3a3d5c'
