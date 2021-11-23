module github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet

go 1.16

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ../../internal/k8sconfig
