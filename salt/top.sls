base:
  'web*':
    - php
    - php.mod-mysql
    - php.mod-curl
    - php.mod-xml
    - php.mod-gd
    - php.mod-mbstring
    - php.mod-xmlrpc
    - apache
    - apache.config
    - apache.restart
  'db*':
    - mysql
    - mysql.python
    - mysql.config
    - mysql.restart
    - mysql.root
    - mysql.databases
    - mysql.users
    - users*
