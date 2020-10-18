sudo dnf -y config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf -y repolist -v
sudo dnf -y install docker-ce-3:18.09.1-3.el7
sudo systemctl enable --now docker
