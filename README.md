# cluster

For managing both local and cloud chatstatz Kubernetes clusters.

## Development

Before getting started locally, make sure the following dependencies are installed:

- Docker v19.03 or higher ([Install Guide](https://docs.docker.com/install/))
- Minikube v1.7.2 or higher ([Install Guide](https://kubernetes.io/docs/tasks/tools/install-minikube/))
- Kubectl v1.17.3 or higher ([Install Guide](https://kubernetes.io/docs/tasks/tools/install-kubectl/))

### Getting up and running

Run the following commands to start a local Kubernetes cluster on your machine:

```bash
# Clone the repo
git clone git@github.com:chatstatz/cluster.git
cd cluster

# Start the local Minikube cluster
./scripts/local/deploy-cluster.sh
```

### K8s dashboard (optional)

If you would like to visualize your local cluster with the K8s web dashboard,
you can follow [these instructions](https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/).

## License

This package is distributed under the terms of the [MIT](LICENSE) License.
