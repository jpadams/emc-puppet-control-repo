class profile::base {

  class { 'motd':
    content => "Welcome to Puppet!/n",
  }

}
