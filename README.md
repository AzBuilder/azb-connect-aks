# azb-connect-aks
Docker container that connects to Azure Kubernetes Service.

## Build Docker Image

```bash
docker build -t azb-connect-aks .
```

## Running Docker Image

These are the environment variables that the docker image suppor:

|Name               | Comment                         |
|:------------------|---------------------------------|
|RESOURCE_GROUP     | AKS resource group name         |
|AKS_NAME           | AKS name                        |

### Example

```bash
docker run -e RESOURCE_GROUP=XXXXX -e AKS_NAME=XXXXX azb-connect-aks
```
