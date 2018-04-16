$IMAGEID = "6341aafb8a5d"
$imageFileName = "ubuntu-ptf-i"
$username = "aoighost"
$tag = "latest"


docker tag ${IMAGEID} ${username}/${imageFileName}:${tag}
docker push ${username}/${imageFileName}
