node default {
  include role::app_server
}
node 'puppetmaster.domain.name' {
  include profile::base
}
