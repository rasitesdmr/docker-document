PS C:\dockerOzgur\kisim6> notepad kullaniciadi.txt

PS C:\dockerOzgur\kisim6> notepad sifre.txt

PS C:\dockerOzgur\kisim6> docker secret create kullanici_adi .\kullaniciadi.txt

jukbbd0loxgwz0wd24gnlrcjs

PS C:\dockerOzgur\kisim6> docker secret create sifre .\sifre.txt

swwz255ac53hzjjoh18tnvxyv

PS C:\dockerOzgur\kisim6> docker secret ls

ID                          NAME            DRIVER    CREATED          UPDATED
jukbbd0loxgwz0wd24gnlrcjs   kullanici_adi             43 seconds ago   43 seconds ago
swwz255ac53hzjjoh18tnvxyv   sifre                     15 seconds ago   15 seconds ago

PS C:\dockerOzgur\kisim6>