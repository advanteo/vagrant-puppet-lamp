vagrant-puppet-lamp
===================

Basic Vagrant setup with provisioning by Puppet

Setup: Debian with LAMP, drush and Vim

Requirements:
- Vanila debian-sqeeze64 Box (should work on other debian as well)
- Vagrant (http://downloads.vagrantup.com/tags/v1.0.3)

Guide:
- Download and install required software
- Fork this repository
- Clone forked repository
- Run terminal and execute 'vagrant up'
- After provisioning, server should be ready to use (webserver: 8080, mysql: 8889)

Note: the src directory is linked to the webserver document root.

Note: default mysql username and password are root.

Note: mysql server is remotely accessible.

