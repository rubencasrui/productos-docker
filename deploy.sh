echo "docker compose down  \033[32m(1/4)"
docker compose down

echo "docker volume prune  \033[32m(2/4)"
docker volume prune

echo "docker image prune   \033[32m(3/4)"
docker image prune

echo "docker compose up -d \033[32m(4/4)"
docker compose up -d
