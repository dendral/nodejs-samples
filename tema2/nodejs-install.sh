VERSION=v12.13.1
DISTRO=linux-x64
wget https://nodejs.org/dist/$VERSION/node-$VERSION-$DISTRO.tar.xz
sudo mkdir -p /usr/local/lib/nodejs
sudo tar -xJvf node-$VERSION-$DISTRO.tar.xz -C /usr/local/lib/nodejs 
echo "PATH=/usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin:\$PATH" >> ~/.bashrc
echo "export PATH"
. ~/.bashrc
