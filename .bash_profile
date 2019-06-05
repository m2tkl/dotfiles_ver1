# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
export PATH=$PATH:/Users/kenmatsui/Library/Android/sdk/platform-tools
export CLICOLOR=1
export LSCOLORS="ExGxcxdxexedabagacad"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

#Android NDK PATH
ANDROID_NDK="/Users/kenmatsui/Library/Android/sdk/ndk-bundle"
export PATH=$PATH:${ANDROID_NDK}

#export PATH=/usr/local/bin:$PATH

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# OPAM configuration
. /Users/kenmatsui/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
