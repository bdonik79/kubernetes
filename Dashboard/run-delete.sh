#!/bin/bash
kubectl delete -f dashboard-ingress-routing.yaml
kubectl delete -f dashboard-adminuser.yaml
kubectl delete -f kubernetes-dashboard.yaml
kubectl delete -f nginx-ingress-controller.yaml


