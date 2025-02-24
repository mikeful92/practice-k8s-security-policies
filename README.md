# practice-k8s-security-policies
This repo contains some practice policies using OPA Gatekeeper for Kubernetes


## How to install OPA Gatekeeper

Install OPA Gatekeeper in your Kubernetes cluser:
```
kubectl apply -f https://raw.githubusercontent.com/open-policy-agent/gatekeeper/master/deploy/gatekeeper.yaml
```

Verify the installation

```
kubectl get pods -n gatekeeper-system
```