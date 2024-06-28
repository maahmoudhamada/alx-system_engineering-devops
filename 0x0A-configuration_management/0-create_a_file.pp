# Script to create file in /tmp directory using puppet
file { 'school':
ensure  => 'present',
path    => '/tmp/school',
owner   => 'www-data',
group   => 'www-data',
mode    => '0744',
content => 'I love Puppet',
}
