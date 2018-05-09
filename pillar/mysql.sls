mysql: 
  databases: 
    wordpress: 
      host: "172.31.28.49"
  root: 
    password: password
  server: 
    bind: "172.31.28.49"
  users: 
    wpuser: 
      database: wordpress.*
      grants: "ALL PRIVILEGES"
      host: "172.31.28.49"
      password: password
