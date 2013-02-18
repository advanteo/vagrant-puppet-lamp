vagrant-puppet-lamp
===================

Basic Vagrant setup with provisioning by Puppet

Setup: Debian with LAMP, drush, Vim and NFS Shared Folders

Requirements:
- Vanila debian-sqeeze64 Box (should work on other debian as well)
- Vagrant (http://downloads.vagrantup.com/tags/v1.0.3)

Guide:
- Download and install required software
- Fork this repository
- Clone forked repository
- Run terminal and execute 'vagrant up'
- After provisioning, server should be ready to use unless you set up NFS Shared Folders in Your Vagrant File

NFS Shared Folders:
If you set up NFS Shared Folders in the Vagrant file on first install, it will Fail to mount the folders because
it will try to mount them before nfs-server-kernel is intstalled on the machine. 

If you want to use NFS (what I would recommend for Drupal as it has many files) you have to: 
- do 'vagrant up' without NFS enabled (nfs-kernel-server will get installed on the box)
- edit Vagrantfile to enable nfs and do 'vagrant reload'

Notes: 
 - The 'drupal' directory is linked to the webserver document root.

Note: default mysql username and password are root.

