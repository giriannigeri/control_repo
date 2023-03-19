node default {
  include role::app_server
}

node 'puppetmaster.domain.name' {
  include profile::base
}

node /^web/ {
  include role::app_server
}

node /^db/ {
  include role::db_server
}
