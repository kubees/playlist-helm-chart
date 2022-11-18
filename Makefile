install:
	helm dependency update ./playlist-helm-chart
	helm install playlist ./playlist-helm-chart -f playlist-helm-chart/values.yaml -n microservices --create-namespace
uninstall:
	helm uninstall playlist -n microservices
template:
	helm template playlist ./playlist-helm-chart
dependencies:
	helm dependency update ./playlist-helm-chart
