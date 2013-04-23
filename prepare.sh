#!/bin/sh

aptitude update
aptitude upgrade
aptitude install language-pack-en-base
export LC_CTYPE="en_US.UTF-8"
wget http://apt.puppetlabs.com/puppetlabs-release-lucid.deb
dpkg -i puppetlabs-release-lucid.deb
aptitude update
aptitude install puppet

