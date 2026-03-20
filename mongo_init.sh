#!/bin/bash
  mongoimport \
    --db superData \
    --collection textbooks \
    --jsonArray \
    --file textbooks_data.json \
    -u admin -p admin \
    --authenticationDatabase admin
