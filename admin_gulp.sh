#!/bin/sh

if hash docker-compose 2>/dev/null; then
	docker-compose exec --user devilbox php bash -c "cd soluzione-fad-admin; gulp"
else
	docker-compose exec --user devilbox php bash -c "cd soluzione-fad-admin-2.0; gulp"
fi

