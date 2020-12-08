sudo apt update
sudo apt upgrade
sudo apt install git 
git config --global user.name sertyk
git config --global user.email robjobrob3@gmail.com
curl -sL https://deb.nodesource.com/setup_14.x | \sudo -E bash --&& sudo apt install -y nodejs && sudo npm install -g npm@latest
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
source ~/.profile
nvm install 14.15.1
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update
sudo apt install yarn
yarn global add @graphprotocol/graph-cli
graph init --from-example sertyk/uni-token
yarn install
cd  uni-token
graph deploy --access-token e5d894e4a5fa473e975268e09f790ba3     --debug     --node https://api.thegraph.com/deploy/     --ipfs https://api.thegraph.com/ipfs/     sertyk/uni-token
graph init --from-example sertyk/Uni Token
cd  Uni Token
graph init --from-example sertyk/uni-token
yarn install
cd  uni-token
graph deploy --access-token ee6eaa3fa2a846a08a424e2402ffe7a4     --debug     --node https://api.thegraph.com/deploy/     --ipfs https://api.thegraph.com/ipfs/     sertyk/uni-token
yarn codegen
