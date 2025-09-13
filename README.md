# DOCKER-COMPOSE

## Prerequisites
- docker
- docker-compose

## DB
This folder contain a docker-compose.yaml file with mysql, postgress and sqlserver instances ready to use

### To Execute
```
cd db
docker-compose up -d
```

### To remove/delete containers
```
cd db
docker-compose down
```

**Note:** Even if you destroy the compose the data will remain in volumes, if you want to move your Development environment to another machine, backup your databases to restore in the new machine.