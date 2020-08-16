#!/bin/bash
docker rmi -f $(docker images -q %1)
