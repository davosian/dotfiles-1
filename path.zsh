# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Make sure PHP 7.1 is loaded
# export PATH="$(brew --prefix homebrew/php/php71)/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

# Local bin directories before anything else
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# yarn
export PATH="$HOME/.yarn/bin:/usr/local/opt/ruby/bin:$PATH"

# this is needed for VS Code integrated terminal to play nice, however we are loosing colors in iTerm...
# https://github.com/sorin-ionescu/prezto/issues/966#issuecomment-172003005<Paste>
# export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# Load custom commands
# Disabled this because I have no custom binaries at the moment.
export PATH="$DOTFILES/bin:$PATH"
