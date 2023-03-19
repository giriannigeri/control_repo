node default {
  include role::web_server
}
node 'puppetmaster.domain.name' {
  include profile::base
}
