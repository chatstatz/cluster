#!/usr/bin/env bash

set -euo pipefail

KUBERNETES_VERSION=${KUBERNETES_VERSION:-v1.15.4}
CLUSTER_CPUS=${CLUSTER_CPUS:-2}
CLUSTER_MEMORY=${CLUSTER_MEMORY:-2048}
CLUSTER_DISK_SIZE=${CLUSTER_DISK_SIZE:-5g}

# Start minikube local cluster
minikube start -p chatstatz-local \
    --kubernetes-version=${KUBERNETES_VERSION} \
    --cpus=${CLUSTER_CPUS}  \
    --memory=${CLUSTER_MEMORY} \
    --disk-size=${CLUSTER_DISK_SIZE}
