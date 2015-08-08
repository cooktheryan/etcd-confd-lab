/usr/bin/etcd --listen-client-urls 'http://0.0.0.0:4001' --advertise-client-urls 'http://0.0.0.0:4001' &
curl http://localhost:4001/v2/keys/message -XPUT -d value="Hello"
curl http://localhost:4001/v2/keys/name -XPUT -d value="Person!"
/usr/sbin/apachectl
/usr/sbin/confd
