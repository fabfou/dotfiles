# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Load NPM global installed binaries
export PATH="$HOME/npm/bin:$PATH"

# Add composer bin in my path
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

# Local bin directories before anything else
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:$PATH"

# Make sure PHP 7 is loaded
export PATH="$(brew --prefix homebrew/php/php70)/bin:$PATH"

