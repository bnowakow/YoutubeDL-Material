:%s/\(^\s*\)\@<=    /\t/g# https://stackoverflow.com/a/35050756
# :%s/\(^\s*\)\@<=    /\t/g

start:
	docker compose up -d

stop:
	docker compose stop

logs:
	docker compose logs -f 

# https://stackoverflow.com/a/49316987
upgrade:
		docker compose pull
		docker compose stop
		docker compose up -d --force-recreate

