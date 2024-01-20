sudo apt update

sudo apt upgrade

sudo apt remove docker docker-engine docker.io containerd runc

sudo apt install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

sudo apt update

sudo apt install docker-ce docker-ce-cli containerd.io

sudo usermod -aG docker $USER

