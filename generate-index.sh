export HELM_REPO=./helm-repo

helm lint ${HELM_REPO}/*
helm package ${HELM_REPO}/*
helm repo index --url https://github.com/laurentpoirierfr/helm-charts .
