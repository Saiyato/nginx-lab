#!/bin/bash

# Install prereqs to do basic DNS investigation and auto-generate SSL certs with LetsEncrypt
apt-get update && apt install -y dnsutils certbot python-certbot-nginx