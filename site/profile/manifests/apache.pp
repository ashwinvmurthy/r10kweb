class profile::apache{
    class {'::apache':
        serveradmin => 'root@localhost',
    }
}
