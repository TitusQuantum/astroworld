#!/usr/bin/env sh

pip install mkdocs
pip install mkdocs-material

nano docs/CNAME

./deploy.sh
