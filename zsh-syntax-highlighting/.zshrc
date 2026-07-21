# ==========================================================================
# ADD THIS TO THE END OF YOUR .ZSHRC FILE
# ==========================================================================

typeset -A ZSH_HIGHLIGHT_STYLES

# Commands & Keywords
ZSH_HIGHLIGHT_STYLES[command]='fg=#a8b59b,bold'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#a8b59b'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#a8b59b'
ZSH_HIGHLIGHT_STYLES[function]='fg=#a8b59b'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#caacc2'

# Arguments & Parameters
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#a8b59b'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#a8b59b'
ZSH_HIGHLIGHT_STYLES[default]='fg=#8da7b3'
ZSH_HIGHLIGHT_STYLES[path]='fg=#d2ded7,underline'

# Strings & Comments
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#d6caa3'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#d6caa3'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#677a70'

# Redirections & Operators
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#9bb5b1'
ZSH_HIGHLIGHT_STYLES[operator]='fg=#9bb5b1'
ZSH_HIGHLIGHT_STYLES[end-of-command]='fg=#d99c82'

# Errors
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#d99c82,bold'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#d99c82'

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
