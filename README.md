# [packer](www.packer.io) playground

#### download

http://www.packer.io/downloads.html

-or-
```
brew update
brew tap homebrew/binary
brew install packer
```

#### configs
######ami-ubuntu-parm: puma, angular, rails, mongodb
```
packer build \
    -var 'aws_access_key=XYZ' \
    -var 'aws_secret_key=ABC' \
    ami-ubuntu-parm.json
```