#!/usr/bin/env sh

py -m pip install mkdocs
py -m pip install mkdocs-material

nano docs/CNAME

./deploy.sh
