$cmdpath=$MyInvocation.MyCommand.Path
$SCRIPT_PATH = split-path $cmdpath -Parent

$DOCKER_COMPOSE_FILE='docker-compose-v2.yml'

echo $SCRIPT_PATH

docker-compose -f ${SCRIPT_PATH}/${DOCKER_COMPOSE_FILE} down