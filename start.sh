#!/bin/bash

docker run --rm  -p 1880:1880 \
    --env AIMLAC_RSE_ADDR=$AIMLAC_RSE_ADDR \
    --env MET_SECRET_KEY=$MET_SECRET_KEY \
    --env MET_API_KEY=$MET_API_KEY \
    -v $(pwd)/flows:/data \
    --name api-scraper \
    nodered/node-red
