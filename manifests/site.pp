node default {
  include role::app_server
}

node 'puppetmaster.domain.name' {
  include role::master_Server
}

node /^web/ {
  include role::app_server
}

node /^db/ {
  include role::db_server
}
