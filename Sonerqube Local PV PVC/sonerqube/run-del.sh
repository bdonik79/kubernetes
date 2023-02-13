#!/bin/bash
kubectl delete -f 6service.yaml
kubectl delete -f 5deployment.yaml
kubectl delete -f 4configmap.yaml
kubectl delete -f 3create-pvc.yaml
kubectl delete -f 2create-pv.yaml
kubectl delete -f 1storage-class.yaml





