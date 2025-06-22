#!/bin/bash

# Keep-alive interval in seconds
INTERVAL=900 # 4 minutes (adjust as needed)

# Send newline to keep session alive
while true; do
  echo "Keeping session alive..."
  echo > /dev/null
  sleep $INTERVAL
done
