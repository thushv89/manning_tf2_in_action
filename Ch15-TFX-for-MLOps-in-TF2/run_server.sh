docker pull tensorflow/serving:2.6.3-gpu

#if [ -z $(docker ps -lq --filter ancestor=manning.tf2.tfx) ]; then
docker run --rm -it --gpus all -p 8501:8501 --user $(id -u):$(id -g) \
  -v ${PWD}/tfx/forestfires-model-pushed:/models/forest_fires_model \
  -e MODEL_NAME=forest_fires_model -t tensorflow/serving:2.6.3-gpu
#else
#	container_id = $(docker ps -lq --filter ancestor=manning.tf2.tfx)
#	echo "The container for manning.tf2.tfx is already running"
#fi
