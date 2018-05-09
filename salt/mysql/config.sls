{% from "mysql/map.jinja" import mysql with context %}

server_config:
  file.managed:
    - name: {{ mysql.serverconfig }}
    - source: {{ mysql.serverconfigsource }}
    - template: jinja
    - require:
      - pkg: {{ mysql.server }}
