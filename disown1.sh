#based on:
#https://codio.com/s/docs/boxes/startup/


parts stop mysql apache2
parts start mysql apache2 &

disown -a
