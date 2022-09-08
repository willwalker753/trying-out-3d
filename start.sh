startPath=$(pwd)
scriptPath=$(realpath $(dirname "${BASH_SOURCE[0]}"))

cd $scriptPath
# docker container stop trying-out-3d_app_1
# docker container rm trying-out-3d_app_1
# docker rmi nginx:1.23.1-alpine
docker-compose up
cd $startPath