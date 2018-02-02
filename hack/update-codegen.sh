#!/bin/sh

set -e

mydir=${0#*/}

vendor/k8s.io/code-generator/generate-groups.sh \
    all \
    github.com/bitnami-labs/helm-crd/pkg/client \
    github.com/bitnami-labs/helm-crd/pkg/apis \
    helm.bitnami.com:v1
