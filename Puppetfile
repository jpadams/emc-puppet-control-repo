forge "http://forge.puppetlabs.com"

# Modules from the Puppet Forge
# Note the versions are all set to :latest but after you've 
# installed you should change them to the exact version you want
mod "puppetlabs/ntp", :latest
mod "puppetlabs/stdlib", :latest
mod "puppetlabs/motd", :latest
mod "puppetlabs/vcsrepo", :latest
mod "puppetlabs/sqlserver", :latest
mod 'puppetlabs/concat', :latest
mod 'puppet/windows_firewall', '1.0.0'
mod 'puppetlabs/acl', '1.1.1'
mod 'puppetlabs/reboot', '1.1.0'
mod 'puppetlabs/apache', '1.6.0'
mod 'puppetlabs/limits', '0.1.0'
mod 'nanliu/staging', '1.0.3'
mod 'puppet/iis', '1.4.1'
mod 'puppet/windowsfeature', '1.1.0'
mod 'tse_sqlserver',
  :git => 'https://github.com/velocity303/tse-module-tse_sqlserver.git',
  :ref => '1.0.0'
mod 'sqlwebapp',
  :git => 'https://github.com/velocity303/puppet-sqlwebapp.git',
  :ref => '1.0.0'
mod 'mount_iso',
  :git => 'https://github.com/puppetlabs/puppetlabs-mount_iso.git'
# MODULES-1341 describes a situation in which firewall purging on CentOS 7
# # results in erroneous errors being thrown because rules Puppet tries to delete
# # are already gone. Until this is fixed in the published module, use this
# # patched version.
# #mod 'puppetlabs/firewall', '1.7.0'
mod 'firewall',
  :git => 'git://github.com/puppetlabs/puppetlabs-firewall.git',
  :ref => 'd33d0eb66d0b36ad9feecd2ade42f76a581612a1'
