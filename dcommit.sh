dckname="${PWD##*/}"
docker commit $dckname $dckname:latest
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
