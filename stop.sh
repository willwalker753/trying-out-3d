startPath=$(pwd)
scriptPath=$(realpath $(dirname "${BASH_SOURCE[0]}"))

cd $scriptPath
docker-compose down
cd $startPath