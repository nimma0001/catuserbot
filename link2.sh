curl --silent -X GET "https://rocklinks.net/api?api=a639c88768f207724337654a444156069734977a&url=$1&format=text" > out.txt
curl --silent -X GET "https://rocklinks.net/api?api=a639c88768f207724337654a444156069734977a&url=$2&format=text" > out1.txt
curl --silent -X GET "https://rocklinks.net/api?api=a639c88768f207724337654a444156069734977a&url=$3&format=text" > out2.txt
echo External Links
echo DOWNLOAD HERE👇👇👇
echo Rocklink Link👇👇👇
echo 480p👉: `cat out.txt`
echo 720p👉: `cat out1.txt`
echo 1080p👉: `cat out2.txt`
echo 
echo HOW TO DOWNLOAD : https://t.me/screenshot18/2032
rm *json *txt
