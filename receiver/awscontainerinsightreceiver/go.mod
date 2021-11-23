module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscontainerinsightreceiver

go 1.16

require (
	github.com/aws/aws-sdk-go v1.42.9
	github.com/google/cadvisor v0.43.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/containerinsight v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/k8s v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet v0.39.0
	github.com/shirou/gopsutil/v3 v3.21.10
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
	k8s.io/api v0.22.4
	k8s.io/apimachinery v0.22.4
	k8s.io/client-go v0.22.4
	k8s.io/klog v1.0.0
)

require (
	github.com/containerd/containerd v1.5.8 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics => ./../../internal/aws/metrics

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/containerinsight => ./../../internal/aws/containerinsight

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ../../internal/k8sconfig

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet => ../../internal/kubelet

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => ./../../internal/aws/awsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/k8s => ./../../internal/aws/k8s
