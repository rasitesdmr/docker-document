PS C:\dockerOzgur\kisim5\bolum52\hello-docker> docker container run --name deneme1 -d -p 80:80 -e KULLANICI:"Raşit Eşdemir" rasitesdmr1486/hello-docker

d1245600db8f88076ea5d8687aade213de0515d6bfb4490f853e683df36d0842

PS C:\dockerOzgur\kisim5\bolum52\hello-docker> docker exec -it deneme1 sh

# echo $HOSTNAME

a8ec019f29e7

#