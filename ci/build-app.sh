#!/bin/bash
echo "############ Executing build-app.sh! ###########"
gradle clean shadowjar -p app
