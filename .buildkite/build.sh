echo "--- Set Node Version"
. "$NVM_DIR/nvm.sh"
nvm current
nvm use default

node index.js
