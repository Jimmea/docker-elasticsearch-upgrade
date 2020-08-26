# ES: 6.4.1
docker-compose -f docker-compose-v1.yml up -d

# ES: 6.4.1 -> 6.4.2
docker-compose -f docker-compose-v2.yml up -d

# ES: 6.4.2 (2 nodes) -> 6.4.2 (3 nodes)
docker-compose -f docker-compose-v3.yml up -d

# ES: 6.4.2
docker-compose -f docker-compose-v4.yml up -d

# ES: 6.8.8
docker-compose -f docker-compose-v5.yml up -d
