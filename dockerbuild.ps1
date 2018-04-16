$imageFileName = "ubuntu-ptf-i"
$dockerFile = "Dockerfile"

docker build -t $imageFileName -f $dockerFile .