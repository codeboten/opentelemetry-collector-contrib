module github.com/open-telemetry/opentelemetry-collector-contrib/processor/routingprocessor

go 1.16

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
	google.golang.org/grpc v1.42.0
)

require go.uber.org/multierr v1.7.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter => ../../exporter/jaegerexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger
