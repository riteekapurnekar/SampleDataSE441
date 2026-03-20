#!/bin/bash
  mongoimport \
    --db superData \
    --collection textbooks \
    --jsonArray \
    --file textbooks_data.json \
    -u admin3 -p admin \
    --authenticationDatabase admin
