#!/bin/sh

if [[ "$(docker images -q gp-jekyll 2> /dev/null)" == "" ]]; then
    docker build -t "gp-jekyll" .
fi

docker run -it --name gp-jekyll -h gp-jekyll -p 4000:4000 -v ..:/data gp-jekyll
