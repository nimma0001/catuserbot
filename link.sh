curl --silent -X GET "https://bindaaslinks.com/api?api=d27ce2b8647ce27448c17d54e74851f9751618ac&url=$1&format=text
" > out.txt
curl --silent -X GET "https://bindaaslinks.com/api?api=d27ce2b8647ce27448c17d54e74851f9751618ac&url=$2&format=text
" > out1.txt
curl --silent -X GET "https://bindaaslinks.com/api?api=d27ce2b8647ce27448c17d54e74851f9751618ac&url=$3&format=text
" > out2.txt
curl --silent -X GET "https://rocklinks.net/api?api=a639c88768f207724337654a444156069734977a&url=$1&format=text" > out3.txt
curl --silent -X GET "https://rocklinks.net/api?api=a639c88768f207724337654a444156069734977a&url=$2&format=text" > out4.txt
curl --silent -X GET "https://rocklinks.net/api?api=a639c88768f207724337654a444156069734977a&url=$3&format=text" > out5.txt
echo External Links
echo SCREENSHOTS 👉
echo DOWNLOAD HERE👇👇👇
echo Bindass link👇👇
echo 480p👉: `cat out.txt`
echo 720p👉: `cat out1.txt`
echo 1080p👉: `cat out2.txt`
echo -----------------------------
echo Rocklink Link👇👇👇
echo 480p👉: `cat out3.txt`
echo 720p👉: `cat out4.txt`
echo 1080p👉: `cat out5.txt`
echo 
echo HOW TO DOWNLOAD : https://t.me/screenshot18/2032
echo
rm *.txt
