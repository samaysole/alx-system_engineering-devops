# A Puppet code that fix Apache which returning a 500 error
 
exec {'replace':
  provider => shell,
  command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}