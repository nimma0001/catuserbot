url="https://api.shareus.in/shortLink?token=F9SuUZRYdwNr2HU731646zOYzzQ2&format=json&link=$1"
url1="https://api.shareus.in/shortLink?token=F9SuUZRYdwNr2HU731646zOYzzQ2&format=json&link=$2"
url2="https://api.shareus.in/shortLink?token=F9SuUZRYdwNr2HU731646zOYzzQ2&format=json&link=$3"
curl --silent -X GET $url > out.json
curl --silent -X GET $url1 > out1.json
curl --silent -X GET $url2 > out2.json
echo 480p👉: "$(jq -r '.shortlink' out.json)"
echo 720p👉: "$(jq -r '.shortlink' out1.json)"
echo 1080p👉: "$(jq -r '.shortlink' out2.json)"
rm *json
