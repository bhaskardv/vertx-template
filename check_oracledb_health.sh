#!/bin/bash
apt-get update
apt-get install curl -y
docker inspect metadata
curl "http://metadata.google.internal/computeMetadata/v1/project/" -H "Metadata-Flavor: Google"
