# kubernetes-mnist-learning

training mnist in k8s.

Just another demo...

## Requirements

- [nvidia-docker2](https://github.com/NVIDIA/nvidia-docker)
- [gpushare-scheduler-extender](https://github.com/AliyunContainerService/gpushare-scheduler-extender)


## Usage

1. build docker image
```sh
docker build -t mnist-learning .
```

2. deploy in k8s
```sh
kubectl create -f daemonset.yaml
```

3. check
```sh
kubectl get ds 
```
