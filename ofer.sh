
disown1(){
#https://codio.com/s/docs/boxes/startup/
parts stop mysql apache2
parts start mysql apache2 &
disown -a
}
php1(){
  php -i | grep php.ini
}

drush1(){
#http://drupal.stackexchange.com/questions/71576/how-do-i-update-drupal-7-core-with-only-security-patches
drush up --security-only
}

mongo(){
  #http://itarato.blogspot.co.il/2013/04/quick-start-with-mongodb-and-drupal.html
  echo
}

${1:-}
