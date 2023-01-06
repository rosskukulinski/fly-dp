# Commands

## Install Fly in codespace

curl -L https://fly.io/install.sh | sh
export FLYCTL_INSTALL="/home/codespace/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"



##

Setup fly secrets

fly secrets set KONG_CLUSTER_CERT="$(base64 dp-cert)"
fly secrets set KONG_CLUSTER_CERT_KEY="$(base64 dp-key)"
