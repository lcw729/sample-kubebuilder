#!/bin/bash
# Build and push your image to the location specified by IMG
# https://book.kubebuilder.io/quick-start.html
# Makefile이 있는 디렉터리 위치에서 실행
REPO="ketidevit2"
PROJECT="example"
TAG="v1.0.0"
make docker-build docker-push IMG=$REPO/$PROJECT:$TAG