#!/bin/bash
# config
# you get these data from here: https://feedly.com/v3/auth/dev
userid=
token=
# /config

curl -H "Authorization: OAuth $token" -H "Accept: application/json" -H "Content-Type: application/json" "https://cloud.feedly.com/v3/streams/contents?streamId=user/$userid/tag/global.saved&count=10000" -o read_later.json