dckname="${PWD##*/}"
docker run -d -v $PWD/h:/root/h --name $dckname $dckname:latest tail -f /dev/null
