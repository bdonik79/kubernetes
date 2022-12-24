#!/bin/bash
kubectl delete -f 10.ingress-routeing.yaml
kubectl delete -f 9.wp-dp.yaml
kubectl delete -f 8.wp-ng-volume-create-and-claim.yaml
kubectl delete -f 7.ng-configMap.yaml
kubectl delete -f 6.wp-configmap.yaml
kubectl delete -f 5.mysql-deployment.yaml
kubectl delete -f 4.mycnf.yaml
kubectl delete -f 3.mysql-configmap-secret.yaml
kubectl delete -f 2.mysql-persistent-volume-and-claim.yaml
kubectl delete -f 1.stroge-class.yaml