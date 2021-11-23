module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver

go 1.16

require (
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/nginxinc/nginx-prometheus-exporter v0.8.1-0.20201110005315-f5a5f8086c19
	github.com/stretchr/testify v1.7.0
	github.com/testcontainers/testcontainers-go v0.11.1
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
	golang.org/x/time v0.0.0-20210611083556-38a9dc6acbc6 // indirect

)

require (
	github.com/containerd/containerd v1.5.8 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
)
