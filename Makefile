tag:
	docker build -t web:v1.0 .

save:
	docker save web:v1.0 -o web_v1.0.docker
