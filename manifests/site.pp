node default {
  file { '/root/README':
    ensure => file,
    content => 'sample file for learning',
    owner => 'root',
  }
}
