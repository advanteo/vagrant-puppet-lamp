class nfs 
{      
    package 
    { 
        "nfs-kernel-server":
            ensure  => present,
            require => Exec['apt-get update']
    }
}
