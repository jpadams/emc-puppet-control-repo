class role::webserver {

  include profile::base
  include profile::ntp
  include profile::web

}
