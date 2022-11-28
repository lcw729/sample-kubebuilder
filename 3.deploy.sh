#!/bin/bash
# Deploy the controller to the cluster with image specified by IMG
# https://book.kubebuilder.io/quick-st#art.html
# Makefile이 있는 디렉터리 위치에서 실행
REPO="ketidevit2"
PROJECT="example"
TAG="v1.0.0"
make deploy IMG=$REPO/$PROJECT:$TAG