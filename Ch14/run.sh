JUPYTER_PORT=8888
UID=$(id -u)
GID=$(id -g)


docker build -t manning.tf2.tfx .

#if [ -z $(docker ps -lq --filter ancestor=manning.tf2.tfx) ]; then
docker run -it --gpus all --network="host" -v ${PWD}/tfx:/tf -v /var/run/docker.sock:/var/run/docker.sock -p ${JUPYTER_PORT}:8888 --user ${UID}:${GID} --group-add 999 manning.tf2.tfx
#else
#	container_id = $(docker ps -lq --filter ancestor=manning.tf2.tfx)
#	echo "The container for manning.tf2.tfx is already running"
#fi
