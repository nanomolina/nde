# MAC os

## How to create a new version
To create a new version
``` bash
tar -czvf nde-vX.X.X.tar.gz nde
mv nde-vX.X.X.tar.gz archive
shasum -a 256 archive/nde-vX.X.X.tar.gz
```

Copy sha256 and paste it on `nde.rb` file.
Also update url with new version.

## How to install
``` bash
brew tap nanomolina/nde https://github.com/nanomolina/nde
brew install nde
nde
```

# Linux/Debian
To build a new .deb
``` bash
dpkg-buildpackage -us -uc -b
```

## How to install
``` bash
wget https://github.com/nanomolina/nde/releases/download/debian-v1.0.1/nde_1.0.0-1_all.deb
sudo dpkg -i nde_1.0.0-1_all.deb
nde
```
