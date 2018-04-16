$containerName = "ubuntu-ptf"
$imageFileName = "ubuntu-ptf-i"

docker run -dit --name $containerName $imageFileName /bin/bash
