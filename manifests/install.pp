# @summary install base apache
#
class apache::install {
  package { 'httpd':
    ensure => 'present',
  }
}
