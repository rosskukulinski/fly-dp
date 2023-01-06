#!/bin/sh

#echo "configuring mTLS cert and key..."
#mkdir /certs
#echo -n $KONG_DP_CERT
#echo "----"
#echo -n $KONG_DP_KEY
#echo -n $KONG_DP_CERT | base64 -d > /certs/dp-cert
#echo -n $KONG_DP_KEY  | base64 -d > /certs/dp-key

echo -n $KONG_CLUSTER_CERT
echo "---test---"
echo -n $KONG_CLUSTER_CERT_KEY

echo "running kong's docker-entrypoint.sh..."

/docker-entrypoint.sh kong docker-start --v debug