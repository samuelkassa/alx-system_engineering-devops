# This ruby script is for killing killmenow process using exec resource
exec{'pkill killmenow':
  command => 'pkill killmenow',
  path    => 'usr/bin'
}
