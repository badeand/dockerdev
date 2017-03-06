dckname="${PWD##*/}"
docker kill $dckname
docker rm `docker ps --no-trunc -aq`