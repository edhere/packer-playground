#!/bin/bash
\curl -L https://get.rvm.io | bash -s stable --ruby
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function' >> ~/.bash_profile
source ~/.bash_profile
rvm install ruby --latest
ruby -v
gem install bundler
gem install puma
gem install rails -v 4.1.0 --no-ri --no-rdoc
cd /home/ubuntu/ && rails new app