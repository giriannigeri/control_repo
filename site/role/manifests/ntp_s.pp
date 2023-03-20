class ntp_s {
  class { 'ntp':
  servers => [ 'ntp1.corp.com', 'ntp2.corp.com' ],
  }
}
