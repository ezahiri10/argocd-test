kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml

# Forward the port to your laptop
kubectl port-forward svc/argocd-server -n argocd 8080:443

