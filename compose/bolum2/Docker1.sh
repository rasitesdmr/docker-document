PS C:\dockerOzgur\kisim6\bolum66> docker-compose config

name: bolum66
services:
  mysqldb:
    environment:
      MYSQL_DATABASE: proje
      MYSQL_PASSWORD: master1234
      MYSQL_ROOT_PASSWORD: master1234
      MYSQL_USER: projemaster
    image: ozgurozturknet/webdb
    networks:
      webnet: null
  websrv:
    depends_on:
      mysqldb:
        condition: service_started
    environment:
      DB_NAME: proje
      DB_PASS: master1234
      DB_SERVER: mysqldb
      DB_USERNAME: projemaster
    image: ozgurozturknet/webkayit
    networks:
      webnet: null
    ports:
    - mode: ingress
      target: 80
      published: "80"
      protocol: tcp
    restart: always
networks:
  webnet:
    name: bolum66_webnet
    driver: bridge
    
PS C:\dockerOzgur\kisim6\bolum66>