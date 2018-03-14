class webpage::config {
package { 'httpd':
  ensure               => installed
}

service { 'httpd':
  ensure     => running
}

file { '/var/www/html/index.html':
  ensure => present,
  content => "<h1> Welcome to scmgalaxy.com puppet session</h1>"
}
}
