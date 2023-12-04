#!/bin/bash
# build dist
poetry build
# download tws
./extract-installer.sh
#create docker
docker build -t ibkr .
# sampel run cmd
# docker run --rm -d --name ibkr7497 --net host -v ~/thetagang7497:/etc/thetagang ibkr --config /etc/thetagang/thetagang.toml

