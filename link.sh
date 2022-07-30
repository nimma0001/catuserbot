curl --silent -X GET "https://api.shareus.in/shortLink?token=F9SuUZRYdwNr2HU731646zOYzzQ2&format=json&link=$1" > out.json
curl --silent -X GET "https://api.shareus.in/shortLink?token=F9SuUZRYdwNr2HU731646zOYzzQ2&format=json&link=$2" > out1.json
curl --silent -X GET "https://api.shareus.in/shortLink?token=F9SuUZRYdwNr2HU731646zOYzzQ2&format=json&link=$3" > out2.json
curl --silent -X GET "https://exe.io/api?api=c5a8ab7847458eb90585ce8e058a94371b7c9de2&url=$1&format=text" > out.txt
curl --silent -X GET "https://exe.io/api?api=c5a8ab7847458eb90585ce8e058a94371b7c9de2&url=$2&format=text" > out1.txt
curl --silent -X GET "https://exe.io/api?api=c5a8ab7847458eb90585ce8e058a94371b7c9de2&url=$3&format=text" > out2.txt
echo 480p👉: "$(jq -r '.shortlink' out.json)"
echo 720p👉: "$(jq -r '.shortlink' out1.json)"
echo 1080p👉: "$(jq -r '.shortlink' out2.json)"
echo -----------------------------
echo ""
echo 480p👉: `cat out.txt`
echo 720p👉: `cat out1.txt`
echo 1080p👉: `cat out2.txt`
rm *json *txt
