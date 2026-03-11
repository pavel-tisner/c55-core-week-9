#!/bin/bash

curl http://localhost:3000/users/11 \
  --request PATCH \
  --header 'Content-Type: application/json' \
  --data '{
    "email": "johndoe@example.com"
  }'