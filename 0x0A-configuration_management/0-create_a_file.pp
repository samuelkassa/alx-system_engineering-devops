# This ruby script creates a file inside /temp
file{'/temp/school':
mode => '0744',
owner => 'www-data',
group => 'wwww-data',
content => 'I love Puppet'
}
