#!/bin/bash
docker compose -f docker-compose-hub.yml down
docker compose -f docker-compose-hub.yml build
docker compose -f docker-compose-hub.yml up -d
