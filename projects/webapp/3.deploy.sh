#!/bin/bash
# controller 배포하기
# Makefile이 있는 디렉터리 위치에서 실행
REPO="ketidevit2"
PROJECT="example"
TAG="v1.0.0"
make deploy IMG=$REPO/$PROJECT:$TAG