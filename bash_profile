export CLICOLOR=true

ANDROID_PATH=~/Development/android-sdk-macosx
export PATH=/usr/local/bin:/usr/local/git/bin:~/bin:$PATH:$ANDROID_PATH/tools:$ANDROID_PATH/platform-tools:$ANDROID_PATH/tools/proguard/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ANDROID_PATH/tools/lib
set -o vi

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export NVM_DIR="/Users/fox/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
