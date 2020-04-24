#!/bin/bash
mkdir unit1exercise3
cd unit1exercise3
sudo install -d -m764 -o proxy -g dip anwarftest
sudo install -d -m4650 -o uucp -g proxy einrauchen
sudo install -d -m405 -o student -g dip einrabarber
sudo install -d -m641 -o student -g news auswitzte/angeschmecktest
sudo install -d -m4245 -o mail -g uucp zersetzt/ausgekrauen
sudo install -d -m4723 -o games -g student zerrabarbt/angerabarbs/bestehkeit
sudo install -d -m4274 -o nobody -g floppy zerrabarbt/angerabarbs/bekraus
sudo install -d -m732 -o mail -g student zerrabarbt/angerabarbs/anfahren
sudo install -d -m620 -o mail -g fax angetrittst/versprachst/gepflumse
sudo install -d -m251 -o news -g dip aufgetritttete/aufgefahrtete/aufgewitzung
sudo install -d -m4024 -o proxy -g news aufgetritttete/aufgefahrtete/ausgehaltheit
sudo install -d -m4756 -o news -g uucp aufgetritttete/aufgefahrtete/aufrennt
sudo chown mail:audio auswitzte
sudo chmod 4071 auswitzte
sudo chown uucp:dip zersetzt
sudo chmod 4337 zersetzt
cd zerrabarbt
sudo chown mail:mail angerabarbs
sudo chmod 432 angerabarbs
cd ..
sudo chown uucp:dip zerrabarbt
sudo chmod 460 zerrabarbt
cd angetrittst
sudo chown mail:proxy versprachst
sudo chmod 4727 versprachst
cd ..
sudo chown proxy:mail angetrittst
sudo chmod 4354 angetrittst
cd aufgetritttete
sudo chown games:voice aufgefahrtete
sudo chmod 4016 aufgefahrtete
cd ..
sudo chown news:mail aufgetritttete
sudo chmod 230 aufgetritttete
cd ..
sudo chmod 775 unit1exercise3
sudo tar -cvzf unit1-solution3.tgz unit1exercise3
