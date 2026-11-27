# Raises the open file limit for nginx so it can handle high concurrency
exec { 'fix--for-nginx':
  command => 'sed -i "s/15/4096/" /etc/default/nginx && service nginx restart',
  path    => ['/bin', '/usr/bin', '/usr/sbin'],
}
