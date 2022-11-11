install:
	helm install playlist ./playlist-helm-chart -f playlist-helm-chart/values.yaml -n microservices --create-namespace
uninstall:
	helm uninstall playlist -n microservices