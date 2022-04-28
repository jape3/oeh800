#/bin/bash

#login
curl 'http://192.168.1.35/login?uid=tunnus;pwd=salasana' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:98.0) Gecko/20100101 Firefox/98.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Referer: http://192.168.1.35/' --output -
sleep 5

#set away
curl 'http://192.168.1.35/update?S_135_85=1;S_222_85=1' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:98.0) Gecko/20100101 Firefox/98.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Referer: http://192.168.1.35/eh800.html' --output -
sleep 5

#logout

curl 'http://192.168.1.35/logout?' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:98.0) Gecko/20100101 Firefox/98.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Referer: http://192.168.1.35/eh800.html' --output -
sleep 5


