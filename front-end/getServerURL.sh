#!/bin/sh
INSTANCE_IP=$(curl http://169.254.169.254/latest/meta-data/public-ipv4)
sed -i "s/<IP>/$INSTANCE_IP/g" ./src/environments/environment.prod.ts
