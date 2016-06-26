# CLI Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"

# Flush Directory Service cache
alias flush="dscacheutil -flushcache && killall -HUP mDNSResponder"

# Access iCloud drive
alias ic="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs"

# Recursively delete `.DS_Store` files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# Get week number
alias week='date +%V'

# Laravel
alias art="php artisan"

# Node
alias nom="rm -rf node_modules && npm cache clear && npm install"
alias bom="rm -rf bower_components && bower install"
alias nombom="nom; bom"