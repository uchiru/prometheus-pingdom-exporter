#!/bin/sh

if [ "$1" == "server" ]; then
  /prometheus-pingdom-exporter server $PINGDOM_ACCOUNT $PINGDOM_PASSWORD $PINGDOM_API_TOKEN
else
  sh
fi
