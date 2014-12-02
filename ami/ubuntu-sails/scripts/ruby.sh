#!/bin/bash
\curl -#LO https://rvm.io/mpapis.asc
gpg --import mpapis.asc
\curl -L https://get.rvm.io | bash -s stable --ruby
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function' >> ~/.bash_profile
source ~/.bash_profile
rvm install ruby --latest
ruby -v
gem install bundler