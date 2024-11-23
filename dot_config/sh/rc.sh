## Variables
local  THIS_DIR="$(dirname $(readlink -f "$0"))"
export EDITOR="nvim"

# VS Code
alias code="/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code"

# Github CLI
export GH_TOKEN="op://Personal/GitHub/Credentials/token"

# Github Copilot
source "${THIS_DIR}/ghc.sh"

# 1Password Plugins
source /Users/jose/.config/op/plugins.sh

# fzf
source <(fzf --zsh)

