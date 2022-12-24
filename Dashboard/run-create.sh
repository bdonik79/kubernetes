#!/bin/bash
kubectl create -f kubernetes-dashboard.yaml
kubectl create -f dashboard-adminuser.yaml
kubectl create -f nginx-ingress-controller.yaml
sleep 20
kubectl create -f dashboard-ingress-routing.yaml