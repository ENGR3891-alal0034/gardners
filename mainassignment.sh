#!/bin/bash

# All of them are founctions to print somthing and will be called in the later codeing session
function now() {
  echo "
    __      _     ____     ___       ___     
   /  \    / )   / __ \   (  (       )  )    
  / /\ \  / /   / /  \ \   \  \  _  /  /     
  ) ) ) ) ) )  ( ()  () )   \  \/ \/  /      
 ( ( ( ( ( (   ( ()  () )    )   _   (       
 / /  \ \/ /    \ \__/ /     \  ( )  /       
(_/    \__/      \____/       \_/ \_/        
                                             
"
}
function print_congratulation() {
  echo '
_________                                     __        .__          __  .__               
\_   ___ \  ____   ____    ________________ _/  |_ __ __|  | _____ _/  |_|__| ____   ____  
/    \  \/ /  _ \ /    \  / ___\_  __ \__  \\   __\  |  \  | \__  \\   __\  |/  _ \ /    \ 
\     \___(  <_> )   |  \/ /_/  >  | \// __ \|  | |  |  /  |__/ __ \|  | |  (  <_> )   |  \
 \______  /\____/|___|  /\___  /|__|  (____  /__| |____/|____(____  /__| |__|\____/|___|  /
        \/            \//_____/            \/                     \/                    \/ 
'
}
function Pass_Barrier() {
  echo '
_____.___.              __________                                 .___ ___________.__             __________                     .__              
\__  |   | ____  __ __  \______   \_____    ______ ______ ____   __| _/ \__    ___/|  |__   ____   \______   \_____ ______________|__| ___________ 
 /   |   |/  _ \|  |  \  |     ___/\__  \  /  ___//  ___// __ \ / __ |    |    |   |  |  \_/ __ \   |    |  _/\__  \\_  __ \_  __ \  |/ __ \_  __ \
 \____   (  <_> )  |  /  |    |     / __ \_\___ \ \___ \\  ___// /_/ |    |    |   |   Y  \  ___/   |    |   \ / __ \|  | \/|  | \/  \  ___/|  | \/
 / ______|\____/|____/   |____|    (____  /____  >____  >\___  >____ |    |____|   |___|  /\___  >  |______  /(____  /__|   |__|  |__|\___  >__|   
 \/                                     \/     \/     \/     \/     \/                  \/     \/          \/      \/                     \/       
	
'
}
function worng_answer() {
  echo '
 __      __                                   _____                                       
/  \    /  \_______  ____   ____    ____     /  _  \   ____   ________  _  __ ___________ 
\   \/\/   /\_  __ \/  _ \ /    \  / ___\   /  /_\  \ /    \ /  ___/\ \/ \/ // __ \_  __ \
 \        /  |  | \(  <_> )   |  \/ /_/  > /    |    \   |  \\___ \  \     /\  ___/|  | \/
  \__/\  /   |__|   \____/|___|  /\___  /  \____|__  /___|  /____  >  \/\_/  \___  >__|   
       \/                      \//_____/           \/     \/     \/              \/       
'
}
function try_again_later() {
  echo '
___________                  _____                .__         .__          __                
\__    ___/______ ___.__.   /  _  \    _________  |__| ____   |  | _____ _/  |_  ___________ 
  |    |  \_  __ <   |  |  /  /_\  \  / ___\__  \ |  |/    \  |  | \__  \\   __\/ __ \_  __ \
  |    |   |  | \/\___  | /    |    \/ /_/  > __ \|  |   |  \ |  |__/ __ \|  | \  ___/|  | \/
  |____|   |__|   / ____| \____|__  /\___  (____  /__|___|  / |____(____  /__|  \___  >__|   
                  \/              \//_____/     \/        \/            \/          \/       
'
}
function solve_the_following() {
  echo '
  _________      .__                  __  .__             ___________    .__  .__                .__                 __________.__    .___  .___.__          
 /   _____/ ____ |  |___  __ ____   _/  |_|  |__   ____   \_   _____/___ |  | |  |   ______  _  _|__| ____    ____   \______   \__| __| _/__| _/|  |   ____  
 \_____  \ /  _ \|  |\  \/ // __ \  \   __\  |  \_/ __ \   |    __)/  _ \|  | |  |  /  _ \ \/ \/ /  |/    \  / ___\   |       _/  |/ __ |/ __ | |  | _/ __ \ 
 /        (  <_> )  |_\   /\  ___/   |  | |   Y  \  ___/   |     \(  <_> )  |_|  |_(  <_> )     /|  |   |  \/ /_/  >  |    |   \  / /_/ / /_/ | |  |_\  ___/ 
/_______  /\____/|____/\_/  \___  >  |__| |___|  /\___  >  \___  / \____/|____/____/\____/ \/\_/ |__|___|  /\___  /   |____|_  /__\____ \____ | |____/\___  >
        \/                      \/             \/     \/       \/                                        \//_____/           \/        \/    \/           \/ 
'
}
function right_answer() {
  echo '
__________.__       .__     __       _____                                       
\______   \__| ____ |  |___/  |_    /  _  \   ____   ________  _  __ ___________ 
 |       _/  |/ ___\|  |  \   __\  /  /_\  \ /    \ /  ___/\ \/ \/ // __ \_  __ \
 |    |   \  / /_/  >   Y  \  |   /    |    \   |  \\___ \  \     /\  ___/|  | \/
 |____|_  /__\___  /|___|  /__|   \____|__  /___|  /____  >  \/\_/  \___  >__|   
        \/  /_____/      \/               \/     \/     \/              \/       
'
}

function right_answer_Blood() {
  red=`echo -en "\e[31m"`
  normal=`echo -en "\e[0m"`
  echo "${red}

 ██▀███   ██▓  ▄████  ██░ ██ ▄▄▄█████▓    ▄▄▄       ███▄    █   ██████  █     █░▓█████  ██▀███  
▓██ ▒ ██▒▓██▒ ██▒ ▀█▒▓██░ ██▒▓  ██▒ ▓▒   ▒████▄     ██ ▀█   █ ▒██    ▒ ▓█░ █ ░█░▓█   ▀ ▓██ ▒ ██▒
▓██ ░▄█ ▒▒██▒▒██░▄▄▄░▒██▀▀██░▒ ▓██░ ▒░   ▒██  ▀█▄  ▓██  ▀█ ██▒░ ▓██▄   ▒█░ █ ░█ ▒███   ▓██ ░▄█ ▒
▒██▀▀█▄  ░██░░▓█  ██▓░▓█ ░██ ░ ▓██▓ ░    ░██▄▄▄▄██ ▓██▒  ▐▌██▒  ▒   ██▒░█░ █ ░█ ▒▓█  ▄ ▒██▀▀█▄  
░██▓ ▒██▒░██░░▒▓███▀▒░▓█▒░██▓  ▒██▒ ░     ▓█   ▓██▒▒██░   ▓██░▒██████▒▒░░██▒██▓ ░▒████▒░██▓ ▒██▒
░ ▒▓ ░▒▓░░▓   ░▒   ▒  ▒ ░░▒░▒  ▒ ░░       ▒▒   ▓▒█░░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░░ ▓░▒ ▒  ░░ ▒░ ░░ ▒▓ ░▒▓░
  ░▒ ░ ▒░ ▒ ░  ░   ░  ▒ ░▒░ ░    ░         ▒   ▒▒ ░░ ░░   ░ ▒░░ ░▒  ░ ░  ▒ ░ ░   ░ ░  ░  ░▒ ░ ▒░
  ░░   ░  ▒ ░░ ░   ░  ░  ░░ ░  ░           ░   ▒      ░   ░ ░ ░  ░  ░    ░   ░     ░     ░░   ░ 
   ░      ░        ░  ░  ░  ░                  ░  ░         ░       ░      ░       ░  ░   ░     
${normal}"
}

function worng_answer_blood() {
  red=`echo -en "\e[31m"`
  normal=`echo -en "\e[0m"`
  echo "${red}


 █     █░ ██▀███   ▒█████   ███▄    █   ▄████     ▄▄▄       ███▄    █   ██████  █     █░▓█████  ██▀███  
▓█░ █ ░█░▓██ ▒ ██▒▒██▒  ██▒ ██ ▀█   █  ██▒ ▀█▒   ▒████▄     ██ ▀█   █ ▒██    ▒ ▓█░ █ ░█░▓█   ▀ ▓██ ▒ ██▒
▒█░ █ ░█ ▓██ ░▄█ ▒▒██░  ██▒▓██  ▀█ ██▒▒██░▄▄▄░   ▒██  ▀█▄  ▓██  ▀█ ██▒░ ▓██▄   ▒█░ █ ░█ ▒███   ▓██ ░▄█ ▒
░█░ █ ░█ ▒██▀▀█▄  ▒██   ██░▓██▒  ▐▌██▒░▓█  ██▓   ░██▄▄▄▄██ ▓██▒  ▐▌██▒  ▒   ██▒░█░ █ ░█ ▒▓█  ▄ ▒██▀▀█▄  
░░██▒██▓ ░██▓ ▒██▒░ ████▓▒░▒██░   ▓██░░▒▓███▀▒    ▓█   ▓██▒▒██░   ▓██░▒██████▒▒░░██▒██▓ ░▒████▒░██▓ ▒██▒
░ ▓░▒ ▒  ░ ▒▓ ░▒▓░░ ▒░▒░▒░ ░ ▒░   ▒ ▒  ░▒   ▒     ▒▒   ▓▒█░░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░░ ▓░▒ ▒  ░░ ▒░ ░░ ▒▓ ░▒▓░
  ▒ ░ ░    ░▒ ░ ▒░  ░ ▒ ▒░ ░ ░░   ░ ▒░  ░   ░      ▒   ▒▒ ░░ ░░   ░ ▒░░ ░▒  ░ ░  ▒ ░ ░   ░ ░  ░  ░▒ ░ ▒░
  ░   ░    ░░   ░ ░ ░ ░ ▒     ░   ░ ░ ░ ░   ░      ░   ▒      ░   ░ ░ ░  ░  ░    ░   ░     ░     ░░   ░ 
    ░       ░         ░ ░           ░       ░          ░  ░         ░       ░      ░       ░  ░   ░     
                                                                                                        
${normal}"
}
function guess_the_painting() {
  echo "

 _______  __   __  _______  _______  _______    _______  __   __  _______    _______  _______  ___   __    _  _______  ___   __    _  _______ 
|       ||  | |  ||       ||       ||       |  |       ||  | |  ||       |  |       ||   _   ||   | |  |  | ||       ||   | |  |  | ||       |
|    ___||  | |  ||    ___||  _____||  _____|  |_     _||  |_|  ||    ___|  |    _  ||  |_|  ||   | |   |_| ||_     _||   | |   |_| ||    ___|
|   | __ |  |_|  ||   |___ | |_____ | |_____     |   |  |       ||   |___   |   |_| ||       ||   | |       |  |   |  |   | |       ||   | __ 
|   ||  ||       ||    ___||_____  ||_____  |    |   |  |       ||    ___|  |    ___||       ||   | |  _    |  |   |  |   | |  _    ||   ||  |
|   |_| ||       ||   |___  _____| | _____| |    |   |  |   _   ||   |___   |   |    |   _   ||   | | | |   |  |   |  |   | | | |   ||   |_| |
|_______||_______||_______||_______||_______|    |___|  |__| |__||_______|  |___|    |__| |__||___| |_|  |__|  |___|  |___| |_|  |__||_______|
"
}
function mona_lisa() {
  echo '
ZZZZ$Z$$$ZZ$$$$$77$777777777777777777777I77II7I?III?IIII???????+++????????++++++=++++++++++++++++++=++======+======+++++
ZZZZZZZZ$$ZZ$77777777777III777777I7777IIIIIIIII??IIIIII???????++++???????++++++++++++?????++++++++++========+===~+=+++++
ZZZZZZ$$$$$$77777$$77I77777777III77IIIIII7IIIII????II????I7$ZZZ$$7I???????++?+++++++++++++++++++++++==+=============++++
$ZZ77$7$$$$$777777777777I7777IIII77I777III?III??????IDNNMNNNNNDDDNNNDDO7????+++++=++=++++++++=++++====+========~~===++++
ZZ$$$7777$$$$$777777777777IIIIIIII7IIIIIIIIII?I??+IZNND8NNNMMMMNNNDDDNND8?+??+?++++++++++++++==+=+===++=======~~~====+++
$$$$$$$$Z$$$$7777777777I7I?II??IIIIII?III???????$DMNN8O8NNNNNNNNMMMMND8DNMD$+++?++==++++++++=======~===========~~======+
$$$$Z$$$$$$$7777I777IIIIII?IIIIIIIII?????+????ZNND8DDZZDDDDDDDNNNNNNMMMMNNNNNZ?++=====+++++++=====~~==~===~==~=~=~======
$$$7$$$7$777III777IIIIIIIIIII??III??III???++?$MNNDDD8$O88DDDNMNNNNNNMMMMMMDNMMN7+=====+++++==========~~~~~~~~~~=~======+
77777777777777IIIII7IIIII????????II?????++++$DN8Z7?+++=++???I$ODNNNMMMMMNNNNNMMM+=+===~==========~==~~~~~~~~~~~~=~======
$$77777777777I77IIIIIIII????II?III?????++++I8N$I?+======++???I$O8DDNNNMMNNNMNMNMZ+=+==~===~~====~==~~~~~~~~~~~~~~~======
$$77777777III77IIIIIIII??????I?I????+++++?I8NOI?=~~~~~~~~~==+?I7$ZDNNNNMMMMNNNMNMO+===~~===~~~~~~~~~~~~~~~~~~::~~=======
$$$$$$77II77IIIIIIIIIII?????????????+++++7NM87+=~:~~:~~~~~~==++I7$8DNNNMNMMMMMNMNMO=~=======~~~~~~~:~~~~~~:::::::~~=====
77777$$7IIII?II??II??????????++++??++===$NMNZI+=~~~~~~~~~~~==+?I7$OO8DNMNNNMNNMMNMM$==+++===~===~~~~~~~~:::::::::~~~====
7II?I7I77III???+????++???????++????+==~+$DMD$I+=======~=====+???I7$ZO8DDNNMMNNMMMMMD???+++++++==~=~~~~=~~~~~:::::~~~==+=
777I777$7II???????++++??????+++???++==+IONM8$I+============+++??II7$ZZODNNNMMMMMMMMM7?I??????+=====~~~~~~~~~~::::~~~===+
$7777$$ZZ7I7I??++?I?++?++???+++++++===7$DNNO7I++===~~=======++++++?I7$Z8NNNNNMNMNMMM8I7IIII7I+=====~+=~~::::~~~::~~~===+
ZZZOOZ8OO$7III?II77I?+++++++++=====+=?78DMMZI?=+===~=~=~==++=+++???II7Z8NMMMMMMMNMNMD7$$$I77I????+++?=~~~~~~~::::::~==++
O8888ZZZ88Z$$$$7777$7?I7?++=+=++====+7$8NMMOI?????+=+===?7$7IIIII77$ZZODNNMMMMMMNNMNN$OZ$7IIII?I??++?+?+=~~:~~:::::===++
O8DD8OOOOOOOZ$$$$$Z$$$Z$7I++++++====?$Z8MMM87?I77$I++++?$ZOZZZZOZ$OOOOO8NNMMMMMMNNNMMOZ$ZZ$$777I??+??+?+=~~:~~~::::~====
DDDD88OOOZZZZOOOZZOOOOZ$ZZ7+?+=++=++IOO8DNMDDDI777$ZI+?ZDDZ7$OOO8DMNO$ZODMMMNNNNMMMNMDOZZZZZ$III?I7$7I??=~~~~~~~:~==++++
888888888OOOO8OZO8OOOZO$7$Z+?+=+++??IZDNNMMOZDIZNDO7I=I8O$I?IOZZZZ???I7O8MMNNMMMMMMMMNOOZZZZZ7$$$77$77I++~:::::~:~====+?
DD8D8O8OOO888OOOZ8D8O88ZZ8+???IZO$???ONNMMMZIIII$Z7?+=7ZZ7??I77$7I++?I7ODMMMMMMMMNNNMMO8OOOZ$7$$$77$777I?=~~~~~~~===+++?
8D88OO88OOO8888OODD888OOO8OZ7$OO$8Z7ZO8NMMN7?+=====+?+I77I?=~~~~~=??I7Z8DMMMMNMMMMMNNMZZZZZ$$777$$$Z$$$7I+==~==~=====++?
8DDDO88888888DDD8DD88DD8O888OZOZ$DO$OO8NMMM$?+====++++?II?+==~~~==?I7$Z8NMMMMNMMMMNNNMZZZZZZ$$Z$$$$ZZZ$7I?==========++??
DD888D8OO8DDD8ODNDD88DDD8D8D8O8OODOO88DNNMM8I+=~==+++=?II?++====++I7$ZODNMMMNMMNMMNNNM77777I??I???????????++++++???????I
NMMNNNNNDDDND8D88DD8DDDDDD8DD8D8D8DNNNNNNMMD7+++==++++II7I?++==++?7$ZO8NNMMMNNNMMMMMNN88OOOOO$$$$$$$7I??I???++??III7$$7I
NMMNDDNNNDDDD88O88888D8DN8DDDDDDNNNMMNNNMMMMZ7++??I?=?777ZI++=+??I$ZOODNNMMMMMMMMMMMMNDD8O8OOOZZZZZZZ$ZZ$7I7777I7I7$$ZZZ
NNNNNDDNNDDDNDNDD888DD88DDDDDDDDDNNNNNMMMMMMD$II?++?$8NMND7++??II7ZO88DNMMMMMMMMMMMMMMNDDD888OOOOOO8OZ$Z$$$ZZZ$$$$$$$$ZZ
MMNMNDDNNNDDNDDDNDD8DD888D88DDDDNNNMNNNMMMMMNZ7II?==?NNN8ZI??III7$$ZO8DNMMMMMMMMMMMMMMN8OOOOOOOOZOOOZOZZZZOZZZZ$$$$$$ZZ$
NNNMMNNDDNDDNDDDNND8DDDDDD88DDDDDNDNMMMMNMMMMO7I77?++I7$$77Z7IIII7ZZO8DNNMMMMMMMMMMMMNND888ZOOOZZZOOOOZZZZ$$77777$$ZZOO8
MNNMNDDDNNNNNDDDDDD8DDNDDDDDDNNDNDDDNMMMNNMMMN7II7I?77$ZOOZ7I??II7ZO8DNNNMMMNNMMMMMMMNNN8OOZOZZZZZZZZZZZZ$$$$$$$$$$ZOOOO
NMMNDNNNNNDDDDDDDNNNNNMNDDDNDNNDD88DNNNNMMMMMMO7I?++IZZZZZ$77II7$$O8DDNNMMMMMMMMMMMMMNND8OOOOZZZOOZZZZZZZZZZZZZOOOZZZZZO
NMMNDNNNNNNDNDDDDNDNNNNNNNNDDDDDD88DNNMMMMMMMMNO$II??$$Z$77$777$ZZ8DDDNNMMMMMMMMMMMMMMDD8ZOO8OZZZ$ZZOOOOZZZZOOOOOOZOOZ$Z
NMMNNNNNNNNNNNNNDNNDDDDDD8D88D8D88O8NDDNMMMMMMMMNO7?+===?I777$ZO88DDDNMMMMMMMMMMMMMMMMND8O$ZZZ$$$$$ZOZOOZZZ$$$Z$$ZZ$ZOZZ
MNNMNNMNNNNNNNNNNNNNNNDDD888888888O8NNNMNNNMMNMMMMNOI++?I77$O88DDDDNNMMMMMMMMMMMMMMMMNNNDOZZZZ$$$$$$ZZZZOZ$$ZZOOO$$ZOZZO
NNMMMNMMMDDNNNNNNNNNDNNDDDDD88O8OOZ$8NNNMMMMMMMMMMMMNZZOO88DDDDDDNMMMNNNMMMNMMMMMMMMNMNNDZOZO8ZOOZZZOOZO8O8OOOOO8OZZZZ$$
MMMNNNMMNNNDNDNNNNNNNDNNDDDDDD88OZZ$OMNMMMMMMMMMMMMMMMMMMMNNNMMMMMNNNNNNNNNMMMMMMMMMMNNNND88O8OOOOOZOOOO8OZO888888OZZZO8
NMNNNMNMMMNDNNNNNNNND88DOO8OOZOOZZZ$ZDNMMMMMMMMMMMMMMMMNNMMMMMMNNNNNNDNDDNNMMMNMMMMMMNMMND88OOZZZZZ$OOO88OO8888O8O888OOO
MMMMMMMNMNNNNDDDDDDD8888D8OZZZZZZOZZO8NMMMMMMMMMMMMMMMN$ZO88DNNNDDD88OOO8DNNMMNMMMMNNNNNN8O8O8OOOO8OOOO8OZZZO88OOZOZZZO8
MMMMMMMMMMNDNNNDD888OOO8OZ8OOOZOZZZZOOONMMNNMMMMMMMMMMMZI7$$OOO888OOZZZZZ8DNMNNNMMMMNNNMMDD8Z$77II7$77$$$$$$$77$7I??7$ZZ
NNMMMMMMMNDDND88D888O8OO8O88OOOOOOOO888NMMMNMMMMMMMMMMMD7II77$ZZZZZZ$$77$Z8NNDNMNNMNDNNMMMN8DD8O8O8OZZ7I77Z$77777$$ZOZ7$
NNNNNNNNNNNND88DNNDDNNNNNOOOOOOOZOZONDDMMMMMMMMMMMMMMMN8$7III777$$777I7I7$Z8NNNNNNNN88MMMMMNMND888DNZOO8DNZ77II777ZZ$7$O
NNNNNNDNDDD88888D8DNNNNNMDD8O8DD8DNDNNMMMMMMMMMMMMMMMDOZ$7II?I7777IIIII?7$$ODNDDDDDN88MNNMMNNND8OO8NODD8DN8O7II77$Z$$7$O
NNNNNNNNDDDDD888D8NDDDO8NMNMNNNMNNMMNNNMMMMMMMMMMMNDO7I?I????????I?++????I7Z8DDNN88N8DMNMNNMNDDNNNND88ZZOOZZ7II?IZ$ZZ7$$
NNNNNNNNNDDDD8DDNNDDDND8NMMMMMMNMNNMMMMMMMMNMMMNNZ$$7???++?+????+++++++++?I$O8NDDZ8D8DNNNNMMNDD8OZZZ7III???III7ZZ$ZOZZZ8
MMNDDNMMNNND8DNDNNNDD8DDNMNDNMMMMNMMMMMMMMMMMM8$7I???=++=++++++++==+==+++I7ZDDDDOZ8D8NNNNNNNNMND8888O7+?I?7$$77$$$$ZOOOO
NMMNNNNMNNNDDDNDDDD8888NMMNDNMMMMMMMMMMMMMMMMMZIII++++++==+=+++++==+++????7Z888DOZ8DDNNNNNNNNMNND88D8$?IIII777$$Z$$$Z$$$
NNNNNNMNNDDDNDDD8O8O8DDNMNNNNMMMMNNNMMMMMMMNNN7I?+++========++========++??I$8OO88O8DNMNNNNMDDNNMNDDDOO$I$7I??II??I777777
NNNMNNNND8DDD8DDO8D8DNDNDDNNDDNMNNNMMMMMMMNNNOI+++++=~~=====+====~=====+?I$$8DO88O8NNMNNNDD88DDDNNNN8OO8Z$77Z7?7O777$O$$
NDNNNDNNND8888O8OO8O8DDDNNDDDNNDNNMMMMMMNDDDO$?+==============~====+++++?I$8O888888MMMNN8ZZZ88DDNMMNND8Z$$IIIIII?IIII???
NNNMNDMMNM8Z8$ZOOO8OODDDDD888DNNMMMMMMMM8OZZO7++======~~~=======~~==++?+?I$ZOO8D88DND888OZOZ7ZZZO8DNMMMND88888Z77777I?I?
NNNNNDMMNMDDN$ZOZZOOZO88DN888DMMMMMMMMMMOZZ$$?=+===========~=====~===+++?I$ZOO8DDD8OOZ$$$7$$$8DDDDNMNNMMMD8O88OZ$$$OO77$
NNNNNNMMNNNDNMN8OZZO88O8D88DNMMMMMMMMMMNZ7II?+==========~======~=~===++??7ZOO888O$7$$$$I?IIII$O8DNMMMMMMMMNDD8ODD88888DO
DDNNDDNDDNNNNNNDNDOOOOOOO88MMMMMMMMMMMN8$III+===~=========~~=~~~==~==++?I$$ZZZZOOOZ7I?7$O888DNNNNNNMMMMMMMMNNDD88DNNDO$I
NNNNDDDNNNDNNNNNN88DDD8OZ$MMMMMMMMMMMMND7?++=======+===~~~~~~~~=~~~~~=+??7$$ZOO$7$ZO8DDNNNMMMMMMMMMMMMMMMMMMMD88DDD8888D
DNNNNNNNDDDDDNDDDDD888OZ$8MMMMMMMMMMMNDD87?++=~~=++++=~~~~~~~:~~~~~~===+?7ZZ$ZZODNNMNNDDNNNNMMMMMMMMMMMMMMMMMNMD8888DND8
DNNNNNNNNND88D8888OZ$ZZZ8NMMMMMMMMMMNNDDDO$I?+===+?++==~~~~~~~~~~~~====?7$ZOO8DDNNNNDDMMMMMMMMMMMMMMMMMMMMMNNNMN888888D8
NNDDND888OOO888OOOOO88DMMMMMMMMMMMMMNDD8DOOOD87I?I?+=~~~~~~=~~~~~===+I$ZOO8DNNMNNNNMMMMMMMMNMMMMMMMMMMMMMMMNMNMNDOOZOZO8
NDND888O8888DO888DDDDMMMMMMMMMMMMMMNND88D8DD8888DDD8O7III?++=+==++I$$Z88ODMMNNNMMMMNNMNDNNNNMMMMMMMMMNMMMMMMMNNMMOOOZZ88
NDDD8D8O8DDDD88888D8MMMMMMMMMMMMMMNDDDDDNNNDD8D8888OOOOOOOOO8OO8OZO8OODMD8NMMMMMMMMNNN8NNNNNMMMMMMMMMMMMMMMMMMMNMDDNDNDD
NNDDDDDD8888OOZOOZZZMMMMMMMMMMMMMNDNDNNDMMD8DD8O8OO8D888888D888888ODMMNDNMNMMMMMMNNNN8NMNNNNMMMMMMMMMMMMMMMMMMMMNNDDDDD8
MMNDDD888888O8OOOZ$$MMMMMMMMMMMMMNDDNNNDMMDDDNDD8OOO88888D8DDD8DD8DNNNNMMMMMMMMMNNNMD8NMDNNNMMNNDNNNMMMMMMMMMMMMNM8O88D8
MMMNNNDDD8888888DDDDMMMMMMMMMMMMMNNNMNDNMNNMNMD8D88DDD88DND8NNNDDNDNMMMMMMMMMMMMNNNNDNNDDNN8OODNDDNDNNMMNMMMMNNNMMNOOO88
MMMNNNNNNDNDDDDDD8DDMMMMMMMMMMMMMNNMMNMMMNMMMNDDDD8DD88NNMNMD8NNDNMMMMMMMMMMMMNNNMNNNMNND88O888NNNNNDNNMMMMMMMNMNNMDOZZZ
MMMMMNNNNNNNNDDDDDDDMMMMMMMMMMMMMMMMMMMMNMMMMMNNNNNMNNNNMMMNNMNNMMMMMMMMMMMMMMMMMMMMMMDNND8O8D8N88DNNMMMMMMMNNNMMMMMNNND
MMMMNNNDDNDNNDDDNNNMMMMMMMMMMMMMMMMMMMMMNMMMMNNNMNNMNNNNMNNNNNMNNMMMMMMMMMMMMMMMMMMMMNNNDDO888O888DNMMMMMMMMNNNNNMNMMMNN
MMMNDD8D8888OOOO8DNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMNMMMMMNNNMNNNMMMMNMMMMMMMMMMMMMMMMNDND888888DNDNMMMNMMMMMMMNNNNNNMMD88
MMD8888OOOO88OO88DNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNMMMMMMMMMMMMMMMMMMMMMMNDDDDD8ODDDNMMMMMMMMMMMMMNNNDNMMMMN88
MD8D888888OOOOOO8NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMMMMMMMMMMMMMMMMMMMMMMNNNDNND888DMMMNMMMMMMMMMMMMNNNNNNNNMDO
88DDD88888OOO888MMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMNNMMMMMMMMMMMMMMMMMMMMNMNNNNDDNNDNNNMMNMMMMMMMMMMMMMMNNNNNMNNMN8
DDDDDDDDDD888DDNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMNNNNDNNNNNMMMMMMMMMMMMMMMMMMMNNNNNNNMMNN
NMMMMMMNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMNMMMMMMMMMMMMNNNNMMMNNNN
MMMNNMNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMMNMMMMMMMMMMMMMMMMMMMMMMMNNNMMMMMMN
NMMMMMNNNNMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMNNMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNMMMN
NMMMNNMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMNNNMNNNMMMNNNM
NNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMNMMMMMMMMMMMMMMMNNMMNNMMMNNNN
NMMMMMMMMMMMMMMMMMMMMMMMNNNMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMNMMMMMMNNN
NMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMNMMNMMMMNN
NMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMMMMMMMMMMMMMMMNNMNN
NMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMNN
NMMMMMMMMMMMMMMNNMMMNDDDNMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMNMNNMNM
MMMMMMMMMMMMMNNND88NMMMMNDDMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNMMMMNN
NMMMMMMMMMMNNNNNDDMMDDDNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMNMMNNNMNNNNNNNNN
MMMMMMMMMMMMMMNNNMNODNND88NODD8DMNMND8OODDNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMNNN
NMMMMMMMMMMMMMDDNDOOMMND8N8DDODMN8O$III77$Z8DMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNMNNNNNNMM
NMMMMMMMMMMMMN8NDNNNNDONMNNO8MDZ8IIIIIII77$$$7ZODNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMNNMNNN
MMMMMMMMMMMMMNMDDMNMODMM8DNMMNOD$777IIII777777$$$$77$DMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNMMNNMNN
NMMMMMMMMMMMMNDNMNN8MMMNMNMNMD88$$777777777777777$$77$$8NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNMMMNNNNN
NMMMMMMMMMMMMMMMMMDNNMMNMDMNMNNDZ$$$$$$$$7777777777$$$$$ZZZZNMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMNNNMNNNNNNN
NMMMMMMMMMMMMMMMMNNNMMNNNDMMNNM8ZZZZZ$$Z$$777777$$77$$$$77$$Z8NMMMMMNMMMMMMMMMMMMMMMMMMMMMMNMMNMMMMMMMMNMMMMNNNNNNNNMMNN
NNNMMMMMMMMMMMMMMMMMMMNMMMMMNNMND8888OOZZ$$$$$$7777777777777$$ZO88MNMNMMMMMMMMNNNDD8O8NNMMNNNMMMNMMMMMMNNMNNMNNNNNNNNNNN
NMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMDDNDD88ZZZ$$$$$7$$$$77$ZZ$7III$8NDNNMN8ZO8O88NMND888NNND8O88NNMMMMMMMMNMMNNNNNNNNNNNNNN
NNNNMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMNN8ZZZZZ$$$$Z$$$$$ZODD8777$7$D88D8OZZO8DD8O88DND88DNNNNNNNMMMMMMMMMMMNMMNMNNNMMMNNN
NMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMD888OOZZZZZ$$ZZZZ$$ZZ8NNOZ$$$$DDDDDNDOODDDDDDDDDDD8DNNDNNNNNMMMMMMMMMMMMMNNNNNNNMMNN
'
}
function your_next_barrier_inblood(){
  red=`echo -en "\e[31m"`
  normal=`echo -en "\e[0m"`
echo "${red}


 ▓██   ██▓ ▒█████   █    ██  ██▀███      ███▄    █ ▓█████ ▒██   ██▒▄▄▄█████▓    ▄▄▄▄    ▄▄▄       ██▀███   ██▀███   ██▓▓█████  ██▀███  
  ▒██  ██▒▒██▒  ██▒ ██  ▓██▒▓██ ▒ ██▒    ██ ▀█   █ ▓█   ▀ ▒▒ █ █ ▒░▓  ██▒ ▓▒   ▓█████▄ ▒████▄    ▓██ ▒ ██▒▓██ ▒ ██▒▓██▒▓█   ▀ ▓██ ▒ ██▒
   ▒██ ██░▒██░  ██▒▓██  ▒██░▓██ ░▄█ ▒   ▓██  ▀█ ██▒▒███   ░░  █   ░▒ ▓██░ ▒░   ▒██▒ ▄██▒██  ▀█▄  ▓██ ░▄█ ▒▓██ ░▄█ ▒▒██▒▒███   ▓██ ░▄█ ▒
     ░██▓░▒██   ██░▓▓█  ░██░▒██▀▀█▄     ▓██▒  ▐▌██▒▒▓█  ▄  ░ █ █ ▒ ░ ▓██▓ ░    ▒██░█▀  ░██▄▄▄▄██ ▒██▀▀█▄  ▒██▀▀█▄  ░██░▒▓█  ▄ ▒██▀▀█▄  
   ░ ██▒▓░░ ████▓▒░▒▒█████▓ ░██▓ ▒██▒   ▒██░   ▓██░░▒████▒▒██▒ ▒██▒  ▒██▒ ░    ░▓█  ▀█▓ ▓█   ▓██▒░██▓ ▒██▒░██▓ ▒██▒░██░░▒████▒░██▓ ▒██▒
   ██▒▒▒ ░ ▒░▒░▒░ ░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░   ░ ▒░   ▒ ▒ ░░ ▒░ ░▒▒ ░ ░▓ ░  ▒ ░░      ░▒▓███▀▒ ▒▒   ▓▒█░░ ▒▓ ░▒▓░░ ▒▓ ░▒▓░░▓  ░░ ▒░ ░░ ▒▓ ░▒▓░
 ▓██ ░▒░   ░ ▒ ▒░ ░░▒░ ░ ░   ░▒ ░ ▒░   ░ ░░   ░ ▒░ ░ ░  ░░░   ░▒ ░    ░       ▒░▒   ░   ▒   ▒▒ ░  ░▒ ░ ▒░  ░▒ ░ ▒░ ▒ ░ ░ ░  ░  ░▒ ░ ▒░
 ▒ ▒ ░░  ░ ░ ░ ▒   ░░░ ░ ░   ░░   ░       ░   ░ ░    ░    ░    ░    ░          ░    ░   ░   ▒     ░░   ░   ░░   ░  ▒ ░   ░     ░░   ░ 
 ░ ░         ░ ░     ░        ░                 ░    ░  ░ ░    ░               ░            ░  ░   ░        ░      ░     ░  ░   ░     
 ░ ░                                                                                ░                                                 
${normal}"
}
function the_treasure() {
  echo '
         __________
        /\____;;___\
       | /         /
       `. ())oo() .
        |\(%()*^^()^\
       %| |-%-------|
      % \ | %  ))   |
      %  \|%________|
'
  echo -e "\n\n\n\n"
  sleep 3
  clear
  echo '

 _____ _         _  ____ ___  _  ___  _ ____  _     ____    _____  ____  _____ ____  ____  _     ____  _____
/  __// \  /|   / |/  _ \\  \//  \  \///  _ \/ \ /\/  __\  /__ __\/  __\/  __//  _ \/ ___\/ \ /\/  __\/  __/
|  \  | |\ ||   | || / \| \  /    \  / | / \|| | |||  \/|    / \  |  \/||  \  | / \||    \| | |||  \/||  \  
|  /_ | | \||/\_| || \_/| / /     / /  | \_/|| \_/||    /    | |  |    /|  /_ | |-||\___ || \_/||    /|  /_ 
\____\\_/  \|\____/\____//_/     /_/   \____/\____/\_/\_\    \_/  \_/\_\\____\\_/ \|\____/\____/\_/\_\\____\
                                                                                                            
'
  echo -e "\n\n\n"

  echo " That's All Folks"
}

function skull_with_bones() {
  echo '
     .... NO! ...                  ... MNO! ...
   ..... MNO!! ...................... MNNOO! ...
 ..... MMNO! ......................... MNNOO!! .
.... MNOONNOO!   MMMMMMMMMMPPPOII!   MNNO!!!! .
 ... !O! NNO! MMMMMMMMMMMMMPPPOOOII!! NO! ....
    ...... ! MMMMMMMMMMMMMPPPPOOOOIII! ! ...
   ........ MMMMMMMMMMMMPPPPPOOOOOOII!! .....
   ........ MMMMMOOOOOOPPPPPPPPOOOOMII! ...  
    ....... MMMMM..    OPPMMP    .,OMI! ....
     ...... MMMM::   o.,OPMP,.o   ::I!! ...
         .... NNM:::.,,OOPM!P,.::::!! ....
          .. MMNNNNNOOOOPMO!!IIPPO!!O! .....
         ... MMMMMNNNNOO:!!:!!IPPPPOO! ....
           .. MMMMMNNOOMMNNIIIPPPOO!! ......
          ...... MMMONNMMNNNIIIOO!..........
       ....... MN MOMMMNNNIIIIIO! OO ..........
    ......... MNO! IiiiiiiiiiiiI OOOO ...........
  ...... NNN.MNO! . O!!!!!!!!!O . OONO NO! ........
   .... MNNNNNO! ...OOOOOOOOOOO .  MMNNON!........
   ...... MNNNNO! .. PPPPPPPPP .. MMNON!........
      ...... OO! ................. ON! .......
         ................................'
}
function skull_with_head() {
  echo '
  _,_
  /7/Y/^\
  vuVV|C)|                        __ _
    \|^ /                       .   Y  >,
    )| \)                      / _   _   \
   //)|\\                      )(_) (_)(|}
  / ^| \ \                     {  4A   } /
 //^| || \\                     \uLuJJ/\l
>//||| |\\\|                    |3    p)/
| .....  7/>l__ _____ ____      /nnm_n//
L>_   _-< 7/|_-__,__-)\,__)( .  \_>-<_/D
)D  Y  c)  9)       //V     \_ -._.__G G_c__.-__< / ( \
 | | |  |(|               <  -._ > _.G_.___)\   \7\
  \ =  // |              (, -.__.|\ \<.__.-  )   \ \
   ;---:  |              |, -.__ | \! -.__.- .\   \ \
     |_;._/              (_ -.__  \ \ -.__.- .|    \_\
     )(  V                \ -.__  |\ \-.__.- .)     \ \
        (                   -.__  \_\ \.__.- ./      \ l
         )                   .__  >>G\ \__.- >        V )
                                    G<\ \_.-         ./7
                                     G<\ \          ///
                                ___  GD 
                           /  /             )E_>
                         _/  (             |  \()
                        / \ /              |  |
                        /|||               |  |
                       /  ((               |  |
                      /  / )\              \  |
                     /  y  \y              |Y |
                    /  /    (              |  |
                   L .      |              |  /
                  | \(                     |  |
                   \_|                     |  |
                   |  \                    {  |
                   | ||                    |  |
                   |x||                    \_,/
                   } ||                    / \ 
                   | ||                    |_/
                   | (|                    | }\
                   | ||                    } ||
                   | ||                    | ||
                   | ||                    |\||
                   / ||                    | ||
                   | ||                    ( |!
                   | |/                    ) ||
                 _/   \                    | }|
             _.- _ ( )|                    ! ||
          c_     _    )                    | ||
           c,-_- _--                       { ||
            C(_/                          \ /|
                                           (! )
                                           /| \
                                          /  |(
                                         /7||vv
                                        ()U cUu
'
}
function skull_with_axe() {
  echo "
                         __________
                      .~#########%%;~.
                     /############%%; \
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X
X  \...X     @#%,.@   |# # # % ; ; ;,|   @#%,.@     X.../  X
 X# \.X        @#%,.@                  @#%,.@        X./  #
  ##  X          @#%,.@              @#%,.@          X   #
   # #X            @#%,.@          @#%,.@            X ##
    ###X             @#%,.@      @#%,.@             ####'
  . ' ###              @#%.,@  @#%,.@              ###$("
    .                    @#%.@#%,.@                ;") ' .
      '                    @#%,.@                   ,.
        ,                @#%,.@  @@                
                          @@@  @@@  
"
}
function solved_riddle()
{
  echo '

___  _ ____  _       _     ____  _     _____   ____  ____  _     _     _____ ____    _____  _     _____   _____ _  _      ____  _       ____  _     ____  ____  _     _____
\  \///  _ \/ \ /\  / \ /|/  _ \/ \ |\/  __/  / ___\/  _ \/ \   / \ |\/  __//  _ \  /__ __\/ \ /|/  __/  /    // \/ \  /|/  _ \/ \     /  __\/ \ /\/_   \/_   \/ \   /  __/
 \  / | / \|| | ||  | |_||| / \|| | //|  \    |    \| / \|| |   | | //|  \  | | \|    / \  | |_|||  \    |  __\| || |\ ||| / \|| |     |  \/|| | || /   / /   /| |   |  \  
 / /  | \_/|| \_/|  | | ||| |-||| \// |  /_   \___ || \_/|| |_/\| \// |  /_ | |_/|    | |  | | |||  /_   | |   | || | \||| |-||| |_/\  |  __/| \_/|/   /_/   /_| |_/\|  /_ 
/_/   \____/\____/  \_/ \|\_/ \|\__/  \____\  \____/\____/\____/\__/  \____\\____/    \_/  \_/ \|\____\  \_/   \_/\_/  \|\_/ \|\____/  \_/   \____/\____/\____/\____/\____\
                                                                                                                                                                           
     
'
}
function try_again()
{
  echo '
 ____  ____  _  _     __    ___   __   __  __ _ 
(_  _)(  _ \( \/ )   / _\  / __) / _\ (  )(  ( \
  )(   )   / )  /   /    \( (_ \/    \ )( /    /
 (__) (__\_)(__/    \_/\_/ \___/\_/\_/(__)\_)__)
'
}
function print_axe()
{
  echo '
                             ..
                           ;:
                          .::.
                         . ::`.                      `;.
                        :  ::  :                      ; :.
                       :   ::   :                    .;  :.
                      :    ::    :                   ::   :.
                     :     ::     :                .::    ::
                     :     ::     :               .::      ::
                     `.    ::    .               .::       ::
                      `.   ::   .               .::         ::
                        `. :: .               .::           ::
                         :    :            .:::             :;
                  _--.   :....:       ...::::               :::
              __-`    `-.:....:.---:::::::                  ::;
    ___----           ..............                        ::;
--==___===============..............                        ::;
       ----___          .........:::::..                    ::;
              ``-_    .  :\\//: ```:::::::..                :;
                  `--    ://\\:        ``:::::.             :;
                         :\\//:            ``:::.           :;
                         ://\\:               `::.         :;
                         :\\//:                :::.        :;
                         ://\\:                :::;       :;
                         :\\//:                ::::      :;
                         ://\\:                :::      :;
                         :\\//:                :::      :
                         ://\\:               :::      :
                         :\\//:               :::     :
                         ://\\:               ;;     :
                         :\\//:               ;     :
                         :NICK:              ;     :
                         [____]              ;    :
                         [____]             ;    :
                         [____]            .    :
                         [____]           .    :
                         [____]          .   .:
                         [____]         .    :
                         :\\//:         :    :
                         ://\\:         `.   `.
                         :\\//:          `.   `.
                         ://\\:            `    ;
                         [____]              `..
                         [____]
                         [____]
                         [____]
                         [____]
                         [____]
                         :....:
                       .-  :: `-.
                     .     ::  ..`.
                    /      ::  `   \
                   :       ::       ;
                   ::::::::::::::::::
                   :       ::       ;
                    \      ::      /
                     `.    ::    .
                       `-..::..-
'
}
function key()
{
  echo "
                                      ▓▓▓▓              
                                  ▓▓    ▓▓▓▓  ████    
                                ▓▓    ░░    ▓▓██▓▓██  
                                ▓▓  ░░▓▓▓▓    ▓▓████  
                              ▓▓  ░░▓▓    ▓▓    ▓▓    
                            ▓▓░░  ▓▓    ░░░░▓▓    ▓▓  
                            ▓▓  ▓▓    ░░░░░░      ▓▓  
                            ▓▓    ▓▓░░░░░░    ▓▓░░  ▓▓
                            ▓▓░░    ▓▓░░    ▓▓░░    ▓▓
                              ▓▓      ▓▓  ▓▓░░    ▓▓  
                            ██▓▓▓▓      ▓▓    ▓▓▓▓    
                          ██▓▓░░▓▓▓▓░░    ░░▓▓        
                        ██░░░░░░██  ▓▓▓▓▓▓▓▓          
        ████          ██░░░░  ██                      
      ██    ████    ██░░░░  ██                        
      ████    ░░████░░░░  ██                          
  ████░░████░░░░██░░░░  ██                            
██  ████░░    ██░░░░  ██                              
██░░  ██    ██░░░░  ██                                
████  ░░░░██░░░░  ██                                  
  ████░░██░░░░  ██                                    
    ████░░░░  ██                                      
      ██░░  ██                                        
        ████                                          
"
}

# Code Stars Here:
echo "You are Indiana Jones, You are a treasure hunter and you are in a Mission to find treasure"
echo "You have came to know that there is a treasure in a cave and you have to face traps, puzzels and Riddles that you have to pass in order to get the treasure"
echo -e "\n"
sleep 2
now
sleep 1
echo -e "\n"
echo "You are in a cave and the door behind you is closed, Now you have no other choice other then to move forward"
echo -e "\n"
sleep 1
echo "You Seen a door infront of you and you seen there are some riddle to open the door and a true advanturer will know the answer."
echo -e "\n"
sleep 2
echo "Type \"go forward\" to go inside the cave"
read forward

# The Player Have to type to go forward to go inside the cave and explore more
if [ "$forward" == "go forward" ]
then
  echo " You are moving forward"
else
  echo -e "You have typed it wrong \n\n\n"
  sleep 3
  try_again # the try_again function is used to Print try again
  exit
fi

# A boolean function is used to check if the key is taken or not
keyNotTaken=false
echo -e " which moving forward you have seen two room \n\n You have seen a dark room in which youcan see anything and the other room filled with snakes"
echo "Your Available Action:"
echo -e " [1] : enter the first room \n [2] : enter the second room"

read roomenter

# the user have tp make a decision that if they want to enter first room or second room
# if they enter the first room they will see a key and they have to take it
if [ "$roomenter" == "enter the first room" ]
then
    echo " You enter into the first room and the room lightten up and you see a key"
    sleep 2
    key
    echo -e "\n\n\n"
    #while the key is false they have to the think will repeat itself until the keyNotTaken is turned into true
    while [ "$keyNotTaken" = false ] ; do
        read take_key
        if [ "$take_key" == "take the key" ] # << the user have to type take the key in order to take the key and keyNotTaken equal true
        then
            echo -e "you have taken the key with yourself and you are moving forward \n\n\n"
            keyNotTaken=true # << the keyNotTaken will turn true
        else 
            echo -e "\n\n   You stuck in the room and you are doing something wrong \n\n"
            try_again
        fi
    done
  # if they enter the second room they will die and then the game will exit
elif [ "$roomenter" == "enter the second room" ]
then
    echo -e " You have Entered into the room full of snakes \n And you where poisaned by thousand of snakes \n You were killed"
    sleep 3
    skull_with_bones
    clear
    try_again_later
    exit
  
  # if they enter the wrong input then the game will exit
else
    echo " you have entered into the wrong input"
    sleep 3
    try_again_later
    exit
fi

#Faceing the First Riddle
echo -e "You have taken the key and you see the a door open up \n you move forward "
sleep 3
echo -e "Later on you see the door closed behind you \nAfter walking for a while in the cave \nYou see a Door Font of you and it i s written on the door that \n\n\n\"TO OPEN THIS DOOR YOU NEED TO SOLVE THE FOLLING RIDDLE\"\n\"IF YOU DONT SOLVE THIS RIDDLE YOUR HEAD WILL BE CRUSHED WITH A GIANT BALL\" \n\n\n"
sleep 3
echo -e "\"HERE IS THE RIDDLE:\"\n"
echo "An Old man, who was born in the year 1948, Recently he celebrated his 17th Birthday"
sleep 1
echo "WHEN WAS HE BORN ?"
read first
# the user have to enter the 29 feb inorder to get the answer right
#if it fails then it will display wrong answer and other functions as skull with bones and try again later and the game will exit.
if [ "$first" = "29 feb" ]
then
    print_congratulation
    sleep 2
    echo -e "\n\n\n"
    Pass_Barrier
    sleep 2
	  echo -e "                         \n\n\nYOU ARE NOW MOVING FORWARD AND YOU ARE GOING TO FACE YOU NEXT CHALLANGE                      "
    clear
else
    worng_answer
    sleep 2
    echo -e "\n\n"
	  echo "				A GIANT BALL HAS FALLEN ABOVE YOU AND CRUSHED YOUR SKULL"
    sleep 3
    skull_with_bones
    sleep 3
    clear
    try_again_later
    sleep 5
    exit
fi

# The second barrier
echo -e " YOU ARE NOW MOVING FORWARD AND THE DOOR BEHIND YOU HAS CLOSED\n AND YOU ENTERED INTO A ROOM"
echo -e " You can see a giant door infront of you and in the door something was written on blood \n THE FOLLOWING CLUE WAS"
sleep 3
echo -e "\n\n\n"
your_next_barrier_inblood
echo -e "\n\n\n"
sleep 4
# the user is given a murder mystury case and the user have to just enter the 1 to get it right 
echo " Shauna was killed one Sunday morning. The police know who they are going to arrest from this bit of information:

	April was getting the mail
	Alyssa was doing laundry
	Reggie was cooking
	Mark was planting in the garden
	Who killed Shauna and how did the police know who to arrest?
  ENTER THE NUMBER IN ORDER TO GET YOUR ANSWERS RIGHT
	
	[1] April
	[2] Alyssa
	[3] Reggie
	[4] Mark

  SOLVE THE ANSWER OR ELSE YOU WILL GET A SUPRICE HIT
"
sleep 2
echo -n "Type your Answer Here : "
read second
# the user have to type 1 to get it right 
# the case is been used to fullfill the requirement
case $second in
  1)
    right_answer_Blood
    sleep 5
    echo -e "\n\n\n\n"
    clear
    ;;
  *)
    worng_answer_blood
    sleep 3
    echo -e "\n\n"
	  echo "				A Troll has come behind you and stabbed you in your head with an AXE"
    sleep 3
    echo -e "\n\n\n\n"
    skull_with_axe
    exit
  break
  ;;
esac
#The Third barrier
echo -e "As you are walking and moving to the next level you find no way to go. \n<<<<<<<<<<<<<<<<<<<<<YOU SEE A SKRIBBLED PAINTING AND ASK YOU TO>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
sleep 2
# the user have to get the painting inorder to get it right
guess_the_painting
sleep 5
mona_lisa
echo -e "\n\n\n If your this wrong your head will be cut off"
echo -n "what is the name if the Painting ? "
read third
# if the answer is mona lisa then they can move forward if not then the answer will be wrong_answer and then the game will exit.
if [ "$third" = "mona lisa" ]
then
    right_answer
    sleep 3
    echo "\n\n\n"
    clear
else
    worng_answer
    echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>An army of Skeleton came with a sward and cut off your head<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
    echo -e "\n\n\n\n"
    skull_with_head
    sleep 4
    clear
    try_again_later
    exit
fi

# Forth Barrier
echo -e "A Door Behind the Painting Opens Up And You Move Forward \nwhile you are moving forward in the dark. you find your self at the end of the way \nAll of a sudden a beacon of fire has lighten up and you see this with block of wood this"
sleep 2
solve_the_following
sleep 3
echo -e "\n\n\n"
echo "How many 9's are there between 1 and 100?"
echo -n "Type your Answer Here : "
read forth
# If the answer is 20 then then game will move forward or else the game will end
if [ "$forth" -eq 20 ]
then
    # An animation of spinning was taken from this website : https://askubuntu.com/questions/623933/how-to-create-a-rotation-animation-using-shell-script
	  sleep 7 &
	  PID=$!
	  i=1
	  sp="/-\|"
	  echo -n ' Calculating...'
	  while [ -d /proc/$PID ]
		do
  	  printf "\b${sp:i++%${#sp}:1}"
	  done

    echo -e "\n\n\n"
    right_answer
	  sleep 5
	  echo -e "\n\n\n\n\n\n"
	  clear
else
    worng_answer
    echo -e "\n\n"
	  sleep 2
	  echo -e "\n\n"
    echo "      On the narrow way a Giant Ball has come behind you and Crushed You"
    sleep 3
    skull_with_bones
    sleep 2
    try_again_later
    sleep 5
    clear
    exit
fi


print_axe
axe=false # <<< A boolen to get the AXE
# while the axe value is false while loop will keep running
while [ "$axe" = false ]; do
      echo -e "while walking you seen an axe \nwhat do you think you should do ? \n"
      read outputaxe
      # if outputaxe is equal to take the axe then the axe value will be true.
      if [ "$outputaxe" == "take the axe" ]
      then
          echo -e "you have taken the axe with you and started to move forward"
          axe=true
      # else then the while loop will repeat itself 
      else
          echo -e "are you sure think about it you might will need it later on"
          try_again
      fi
done

# Fifth Barrier
echo -e "You are moving forward and you see this sign saying \n \" YOU HAVE ALMOST REACHED TO YOU FINAL DESTINATION BUT YOU HAVE SOLVE THIS RIDDLE BEFORE YOU GET YOU TREASURE\""
sleep 3
now
sleep 4
echo -e "\n\n\nHERE IS YOUR FINAL RIDDLE TO SOLVE \n\n\n"
sleep 3
echo "
()                                   ()                                     ()                              
[]  have  cities,  but  no  houses.  []  have  mountains,  but  no  trees.  []  have  water,  but  no  fish.
"
echo -n "what am I ? "
read fifth
# the user have to enter map inorder to pass the last barrier if the user wont then the game will end
if [ "$fifth" == "map" ]
then
    print_congratulation
    echo -e "\n\n\n"
    sleep 4
    solved_riddle
    sleep 3
    echo -e "\n\n\n"
    clear
else
    worng_answer
    echo -e "\n\n\n\n"
    echo -e "     A Monster has came behind you and smacked you and killed you\n\n\n"
    skull_with_axe
    echo -e "\n\n\n\n"
    try_again_later
    exit
fi

echo -e "CONGRATULATION !!!  You have Passed the Final Level and you a big wooden box has come up underneath the ground\n\n But there is no lock or anything that can be done to open the Box"


boxOpen=false # <<< boolen value
while [ "$boxOpen" = false ] ; do  # the while will loop until the until the boxOpen vlue does turn true.
      echo -n "What can you do ? "
      read finalRiddle
      # if the user break the box with axe then the game will move forward or else the game will repeat itself and ask the user to guess again what to do
      if [ "$finalRiddle" = "break the box with axe" ]
      then
          print_congratulation
          boxOpen=true
          echo -e "You have broken the box and You see inside the box a treasure the box with a lock into it"
          keyUsed=false # <<< boolean value
          while [ "$keyUsed" = false ] ; do # the while will loop until the until the keyUsed vlue does turn true.
                echo -n "how can you open the treasure box here ? "
                read something
          #if the User input "use the key to open the treasure box" then the box will open or else it will the user ro guess again
          if [ "$something" = "use the key to open the treasure box" ]
          then
                print_congratulation
                echo -e " \n\n You have opened the box"
                the_treasure
                keyUsed=true
                exit
          elif [ "$something" = "break the box" ]
          then
                echo -e "why would you want to break the box of treasure \n\n\n"
                try_again
          else
                echo -e "Invalid Action \n\n"
                try_again
          fi
      done
  # IF the user type break the box then it ask the user "How Can You Break the Box ?" and ask to try again
  elif [ "$finalRiddle" == "break the box" ]
  then
      echo "How Can You Break the Box ?"
      try_again
  elif [ "$finalRiddle" == "take the box" ]
  then
      echo "where are you taking the box it is heavy"
      try_again
  else
      echo "Invalid answer"
      try_again
  fi
done