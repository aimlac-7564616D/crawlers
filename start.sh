#!/bin/bash

docker run --rm  -p 1880:1880 \
    --env AIMLAC_RSE_ADDR=$AIMLAC_RSE_ADDR \
    --env MET_SECRET_KEY=$MET_SECRET_KEY \
    --env MET_API_KEY=$MET_API_KEY \
    --env LOCATION_LAT=52.1051 \
    --env LOCATION_LON=-3.6680 \
    --env OPEN_WEATHER_API=$OPEN_WEATHER_API \
    -v $(pwd)/flows:/data \
    --name api-scraper \
    nodered/node-red
