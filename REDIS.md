# Redis

## Source
https://scaleyourcode.com/blog/article/3

## Install Redis
```bash
./installRedis.sh
```
or
```bash
version=3.0.4
wget "http://download.redis.io/releases/redis-"$version".tar.gz"
tar xzf "redis-"$version".tar.gz"
rm -rf "redis-"$version".tar.gz"
sudo mv "redis-"$version /etc/redis
cd /etc/redis
sudo apt-get install -y build-essential make gcc
sudo make && sudo make install
```

## Start Redis
```bash
cd /etc/redis/utils
sudo ./install_server.sh
```

## Managing Redis
```bash
sudo service redis_6379 start
sudo service redis_6379 stop
```