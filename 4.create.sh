#!/bin/bash
cat <<EOF | kubectl apply -f -
apiVersion: app.example.com/v1
kind: Webapp
metadata:
  name: test
spec:
  customers:
  - name : "chaewon"
  - age : "24"
  - active : true
EOF