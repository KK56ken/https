D = "docker"
DC = "docker-compose"
# 適宜変えること
CONTAINER = "https"

sh:
	$(D) exec -it $(CONTAINER) bash
up:
	$(DC) up -d
