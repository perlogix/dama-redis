# dama-redis
dama-redis docker image, customized configurations that work well for dama.

### Run docker image for [dama](https://github.com/taskfitio/dama)
/tmp/redis.sock is shared with dama-server container or binary

	mkdir ./tmp
	chmod 0777 ./tmp
    docker run -d --name dama-redis -e REDIS_PASS="SOME_PASSWORD_HERE" -v `pwd`/tmp:/tmp:rw taskfitio:dama-redis

### Default password, please don't use it

	TPB4w4TU3CkCRTQNH3MuLvKD