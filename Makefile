homeassistant-ip:
	docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' homeassistant

zigbee2mqtt-ip:
	docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' zigbee2mqtt

up:
	docker-compose up -d

down:
	docker-compose up -d
