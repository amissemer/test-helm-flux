## Prerequisite

- Add the helm repository

```
helm repo add alayacare https://chart-museum.alayacare.net
```

- Make sure you're on the VPN to run `helm` commands.

## Update the helm dependencies

Before committing changes to the helm charts, make sure you're using the latest available dependencies for your chart with:

```
helm dependency update
```

This will update the Chart.lock file.

## Configuration Paramaters

Refer to the subcharts documentation:
* [app-deployment](https://github.com/AlayaCare/helm-charts/tree/master/app-deployment)
* [app-external-frontend](https://github.com/AlayaCare/helm-charts/tree/master/app-external-frontend)


