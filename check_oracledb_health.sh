#!/bin/bash
apt-get update
apt-get install curl -y
curl "http://metadata.google.internal/computeMetadata/v1/project/" -H "Metadata-Flavor: Google"
