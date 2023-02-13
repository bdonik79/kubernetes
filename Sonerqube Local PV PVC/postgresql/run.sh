#!/bin/bash
kubectl create -f 1storage-class.yaml
kubectl create -f 2create-pv.yaml
kubectl create -f 3create-pvc.yaml
kubectl create -f 4configmap.yaml
kubectl create -f 5deployment.yaml
kubectl create -f 6service.yaml
