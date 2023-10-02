export HELM_REPO=./helm-repo

helm lint ${HELM_REPO}/*
helm package ${HELM_REPO}/*
helm repo index --url https://laurentpoirierfr.github.io/helm-charts/ .
