#!/bin/sh
# Update packages
     sudo apt-get update -y
# Install python3 python3-pip libpq-dev python-dev
     sudo apt-get install -y python3 python3-pip libpq-dev
     sudo apt-get install -y build-essential python3-dev libssl-dev libffi-dev libxml2 libxml2-dev libxslt1-dev zlib1g-dev
#Install psycopg2 Django
     pip3 install psycopg2 Django
