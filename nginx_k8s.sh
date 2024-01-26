#!/bin/bash
minikube start
sleep 30
kubectl create -f nginx-deployment.yaml

