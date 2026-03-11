#!/bin/bash

curl http://localhost:3000/users \
  --request POST \
  --header 'Content-Type: application/json' \
  --data '{
    "name": "John Doe",
    "email": "john.doe@example.com",
    "password": "secret123",
    "role": "user",
    "active": true,
    "department": "Engineering"
  }'