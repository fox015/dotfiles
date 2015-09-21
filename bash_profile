export CLICOLOR=true

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

# Set up path.
export PATH=/usr/local/bin:/usr/local/git/bin:~/bin:$PATH

# Set up Android tools on path.
ANDROID_HOME=~/Development/android-sdk-macosx
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools/proguard/bin

# Ruby stuff.
PATH=~/.rbenv/bin:~/bin:$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Node stuff.
export NVM_DIR="/Users/fox/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ANDROID_HOME/tools/lib

set -o vi

# Convenient beep.
function beep {
	echo -n -e "\a"
}

