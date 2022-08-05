curl https://api.gofile.io/getServer > out.json
$serv="$(jq -r '.shortlink' out.json)"
curl -F token=oW4ByRUjVR0BWejW1UY4fsagfRSedgLk -F file=@$1 https://store1.gofile.io/uploadFile
