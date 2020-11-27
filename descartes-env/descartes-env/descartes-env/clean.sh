sudo find ganache_data/ ! -path ganache_data/ ! -path ganache_data/.\* -name '*' -delete
sudo rm -rf blockchain/*
docker-compose down -v
