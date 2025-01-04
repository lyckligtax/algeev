#!/bin/env bash

PORT=4444

hugo server  -w -D -E -F --appendPort=false -p $PORT -b https://$CODESPACE_NAME-$PORT.app.github.dev