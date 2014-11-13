
build:
	docker build -t clcloud/consul .

tag_prod:
	docker tag clcloud/consul CA3T3OSREG01:5000/consul

push_prod:
	docker push CA3T3OSREG01:5000/consul

tag_qa:
	docker tag clcloud/consul QA1PCTREGSTRY02:5000/consul

push_qa:
	docker push QA1PCTREGSTRY02:5000/consul
