#!/bin/bash

sudo groupadd devops

 
sudo useradd -mG devops docker_admin
sudo useradd -mG devops k8s_admin
