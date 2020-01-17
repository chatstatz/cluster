# cluster

For managing the chatstatz Kubernetes cluster.

## Prerequisites

- Minikube ([Install Guide](https://kubernetes.io/docs/tasks/tools/install-minikube/))
- Kubectl ([Install Guide](https://kubernetes.io/docs/tasks/tools/install-kubectl/))

## Infrastructure

The chatstatz project uses Google Cloud Platform for managing cloud infrastructure.
To get a high-level overview of how deployments operate see [this architecture guide](https://cloud.google.com/solutions/managing-infrastructure-as-code).

## Minikube

Run the following commands to start and configure a local Kubernetes cluster on your machine.

```bash
./scripts/setup-local-cluster.sh
```

## Kaos (GKE)

## Production (GKE)

## License

This package is distributed under the terms of the [MIT](LICENSE) License.
