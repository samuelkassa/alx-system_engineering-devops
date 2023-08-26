# This ruby script is for killing killmenow process using exec resource
exec {'kill-killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin'
  }
