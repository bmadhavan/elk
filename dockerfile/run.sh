#!/bin/bash
set -x
set -e
# Use sudo if needed
docker run -p 5601:5601 -p 9200:9200 -p 5044:5044 -it --name elk sebp/elk:520
