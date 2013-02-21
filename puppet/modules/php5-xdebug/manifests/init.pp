class php5-xdebug 
{      
    package 
    { 
        "php5-xdebug":
            ensure  => present,
            require => Exec['apt-get update']
    }
    file 
    { 
        "/etc/php5/conf.d/xdebug.ini":
            ensure  => present,
            source  => "/vagrant/puppet/templates/xdebug",
            require => Package['php5-xdebug'],
    }

}
