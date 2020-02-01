#!/bin/bash

kubectl apply -f ./Jenkins/deployment.yaml

kubectl rollout status deployment jenkins