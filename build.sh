#!/bin/sh
docker build -t registry.cn-hangzhou.aliyuncs.com/denverdino/knative-wagi:0.8.1 .
docker build -t registry.cn-hangzhou.aliyuncs.com/denverdino/knative-wagi:0.8.1-with-cache -f Dockerfile-with-cache .
docker push registry.cn-hangzhou.aliyuncs.com/denverdino/knative-wagi:0.8.1
docker push registry.cn-hangzhou.aliyuncs.com/denverdino/knative-wagi:0.8.1-with-cache
