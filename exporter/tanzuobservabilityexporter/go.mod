module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tanzuobservabilityexporter

go 1.16

require (
	github.com/google/uuid v1.3.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.39.0
	github.com/stretchr/testify v1.7.0
	github.com/wavefronthq/wavefront-sdk-go v0.9.9
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.19.1
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal
