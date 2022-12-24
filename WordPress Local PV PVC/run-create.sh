#!/bin/bash
# firewall-cmd --permanent --zone=public --add-service=mysql
# firewall-cmd --permanent --zone=public --add-service=http
# firewall-cmd --permanent --zone=public --add-service=https
# firewall-cmd --reload
kubectl create -f 1.stroge-class.yaml
kubectl create -f 2.mysql-persistent-volume-and-claim.yaml
kubectl create -f 3.mysql-configmap-secret.yaml
kubectl create -f 4.mycnf.yaml
kubectl create -f 5.mysql-deployment.yaml
kubectl create -f 6.wp-configmap.yaml
kubectl create -f 7.ng-configMap.yaml
kubectl create -f 8.wp-ng-volume-create-and-claim.yaml
kubectl create -f 9.wp-dp.yaml
kubectl create -f 10.ingress-routeing.yaml