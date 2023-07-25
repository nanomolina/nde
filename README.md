# MAC os

To create a new version
> tar -czvf nde-vX.X.X.tar.gz nde
> mv nde-vX.X.X.tar.gz archive
> shasum -a 256 archive/nde-vX.X.X.tar.gz

Copy sha256 and paste it on `nde.rb` file.
Also update url with new version. 