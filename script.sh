sudo apt update
sudo dpkg --configure -a
sudo apt install apt-transport-https -y ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
apt-cache policy docker-ce
sudo apt install docker-ce -y
docker --version
echo "Docker installed successfully"
# sudo apt install git -y
# echo "Succesfully installed git"
sudo apt install docker-compose -y
echo "Docker compose installed successfully"
git clone https://github.com/uzyexe/javascript-tetris.git
cd javascript-tetris
docker-compose up -d
