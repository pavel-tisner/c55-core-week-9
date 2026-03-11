#!/bin/bash

curl http://localhost:3000/users/11 \
  --request DELETE \
  --header 'Content-Type: application/json' \