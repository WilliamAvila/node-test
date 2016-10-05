echo "--- Set Node Version"
. "$NVM_DIR/nvm.sh"
nvm current
nvm use 4

node index.js
