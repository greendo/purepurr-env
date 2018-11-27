up:
	docker-compose up

pause:
	docker-compose stop

down:
	docker-compose down

force-pause:
	/bin/bash d-stop.sh

force-down:
	/bin/bash d-rm.sh
