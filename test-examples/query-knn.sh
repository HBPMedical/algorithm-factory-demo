#!/bin/bash

http -v --timeout 180 POST woken:8087/mining/job \
         variables:='[{"code":"cognitive_task2"}]' \
         grouping:='[]' \
         covariables:='[{"code":"score_math_course1"}]' \
         filters:='""' \
         algorithm:='{"code":"knn", "name": "KNN", "parameters": [{"code": "k", "value": "2"}]}'