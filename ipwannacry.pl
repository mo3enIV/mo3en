#!/usr/bin/perl
#IP wannacry
#By : mohsen
#
#
# API documentation - http://ip-api.com/docs/
# you can see you external ip using this Bash script :
# read COUNTRY IP <<< $(wget -qO- http://ip-api.com/line/?fields=countryCode,query); echo $IP $COUNTRY
# Now let's start

use Socket;
use Term::wannacry;
use WWW::Mechanize;
use JSON;

 
print color 'bold bright_red';
 
print q{

        ~o88ooooooooooooo88o~
   ouooooo,~oo         oo~,ooooouo
   8     ~88888.     ,88888~     8
   8      go~~~os   go~~~os      8
   8    ,8`     '8_8`     '8.    8
   8    8`   _   '8`   _   '8    8
   8    8   !@!   8   !@!   8    8
   8    8i       /8\       i8    8
   8     8s     g8 8s     s8     8
   8      dooooo`8_8'ooooob      8
   8     d!      'V`      !b     8
   8     8        ~        8     8
   8     8                 8     8	
   8   ] 8                 8 [   8 
   8 [ ] 8                 8 [ ] 8
   8 [ ] !8               8| [ ] 8
   8 [ ]s88b-oo- xxx -oo-d88s[ ] 8
   8 [,88  8i'`   ~   '`i8  88.] 8
   8 88`   88s'88` '88`gf8   '88 8
   888   ,g8s/8. ooo ,8\g8s.   888
   88`  i888888fo_X_of888888i  '88
   V    YY'`~'`  ~~~  '` ~ YY    V
        ""                 ""
IP wannacry
By : mohsen

----------------------------------------------

  