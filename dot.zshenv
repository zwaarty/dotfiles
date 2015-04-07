
# Homebrew
export PATH=/usr/local/bin:$PATH

# sbin
export PATH=/usr/sbin:$PATH
export PATH=/usr/local/sbin:$PATH

# Haskell Platform
export PATH="$HOME/Library/Haskell/bin:$PATH"

# node.js
export PATH=/usr/local/share/npm/bin:$PATH

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

# Java
export JAVA_HOME=/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH

# my awesome bin
export PATH=~/local/bin:$PATH

# pyenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
