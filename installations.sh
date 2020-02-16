sudo apt-get install build-essential zsh vim neovim wget curl xclip tmux -y

# Oh my zsh
curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

# Docker

## Remove just in case
sudo apt-get remove docker docker-engine docker.io containerd runc -y

sudo apt-get update -y

sudo apt-get install apt-transport-https ca-certificates gnupg-agent software-properties-common -y

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt-get update -y 

sudo apt-get install docker-ce docker-ce-cli containerd.io


### Docker group setup

sudo groupadd docker

sudo usermod -aG docker $USER

