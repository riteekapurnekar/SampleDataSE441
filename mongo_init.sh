#!/bin/bash
  mongoimport \
    --db superData \
    --collection textbooks \
    --jsonArray \
    --file textbooks_data.json \
    -u admin -p riteeka789 \
    --authenticationDatabase admin
