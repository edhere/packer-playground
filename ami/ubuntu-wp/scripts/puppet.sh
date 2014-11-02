#!/bin/bash
wget http://apt.puppetlabs.com/puppetlabs-release-precise.deb
sudo dpkg -i puppetlabs-release-precise.deb
sudo apt-get --force-yes -y update
sudo apt-get --force-yes -y install puppet