# Default path
Exec 
{
  path => ["/usr/bin", "/bin", "/usr/sbin", "/sbin", "/usr/local/bin", "/usr/local/sbin"]
}

exec 
{ 
    'apt-get update':
        command => '/usr/bin/apt-get update'
}

include bootstrap
include other
include apache
include php
include mysql
#include pear
#include drush
include phpmyadmin
include php5-xdebug
include vim 
include nfs 
