# caching-proxy
Docker image with a caching proxy (squid)

# Build the image
$ docker build -t caching-proxy .

# Run the image
docker run -v ~/tmp/cache/squid:/var/cache/squid -v ~/tmp/log/squid:/var/log/squid -it --rm -p 3128:3128 --name proxy  caching-proxy

Set your system proxy to localhost:3128.
