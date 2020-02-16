#!/usr/bin/env bash

set -euo pipefail

# Start minikube local cluster
minikube start -p chatstatz-local \
    --vm-driver=${CLUSTER_DRIVER:-docker} \
    --kubernetes-version=${CLUSTER_VERSION:-v1.17.2} \
    --cpus=${CLUSTER_CPUS:-2} \
    --memory=${CLUSTER_MEMORY:-2048} \
    --disk-size=${CLUSTER_DISK_SIZE:-10000mb}
