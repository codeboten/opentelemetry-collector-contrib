module github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor

go 1.16

require (
	cloud.google.com/go v0.97.0
	github.com/Showmax/go-fqdn v1.0.0
	github.com/aws/aws-sdk-go v1.42.9
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/docker/docker v20.10.11+incompatible
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.19.1
)

require (
	github.com/containerd/containerd v1.5.8 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../pkg/translator/opencensus

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil => ../../internal/aws/ecsutil
