docker rm -f `docker ps -aq --filter="name=my-running-haproxy"`
docker build -t my-haproxy .
docker run -it --rm --name haproxy-syntax-check my-haproxy haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg
docker run -d -p 6040:6040 --name my-running-haproxy my-haproxy