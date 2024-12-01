sudo pacman -S docker
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo usermod -aG docker $USER
newgrp docker