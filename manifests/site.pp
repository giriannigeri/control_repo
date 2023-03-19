node default {
  include role::app_server
}
node 'puppetmaster.domain.name' {
  include profile::base
}

node /^web/ {
  inlcude role::app_server
}

node /^db/ {
  inlcude role::db_server
}
