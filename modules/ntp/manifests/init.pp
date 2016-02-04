class ntp {
  file { '/tmp/ntp.conf':
    ensure => file,
    source => 'puppet:///modules/ntp/ntp.conf',
  }
}
