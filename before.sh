#!/bin/bash
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 676847358676.dkr.ecr.us-west-2.amazonaws.com
docker pull 676847358676.dkr.ecr.us-west-2.amazonaws.com/helloworld:latest
