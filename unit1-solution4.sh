#!/bin/bash
mkdir unit1exercise4
cd unit1exercise4
sudo install -d -m457 -o student -g proxy aufwitzung
sudo install -d -m206 -o student -g tape einstehst
sudo install -d -m2650 -o student -g student gelaufkeit
sudo install -d -m320 -o student -g fax begehs
sudo install -d -m2657 -o student -g voice verfahrs/bewitzse
sudo install -d -m2736 -o student -g proxy einwitzse/verklettung/belaufung
sudo install -d -m603 -o student -g floppy einwitzse/befahrtete/angesetztest
sudo install -d -m707 -o student -g dip einwitzse/befahrtete/aufstehen
sudo install -d -m2542 -o student -g voice verfahrtest/angegeher/angehalttete
sudo install -d -m2376 -o student -g mail auffahren/gekaest/zerstehung
sudo install -d -m2135 -o student -g tape auffahren/gekaest/auftrittung
sudo install -d -m2102 -o student -g floppy auffahren/gekaest/enrauchkeit
sudo chmod 147 verfahrs
sudo chown student:dip verfahrs
cd einwitzse
sudo chmod 047 verklettung
sudo chown student:cdrom verklettung
sudo chmod 257 befahrtete
sudo chown student:tape befahrtete
cd ..
sudo chmod 2523 einwitzse
sudo chown student:voice einwitzse
cd verfahrtest
sudo chmod 2761 angegeher
sudo chown student:cdrom angegeher
cd ..
sudo chmod 2127 verfahrtest
sudo chown student:audio verfahrtest
cd auffahren
sudo chmod 230 gekaest
sudo chown student:student gekaest
cd ..
sudo chmod 2111 auffahren
sudo chown student:news auffahren
cd ..
sudo chmod 775 unit1exercise4
sudo tar -cvzf unit1-solutions4.tgz unit1exercise4
