module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awskinesisexporter

go 1.16

require (
	github.com/aws/aws-sdk-go v1.42.9
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)

require (
	github.com/gogo/protobuf v1.3.2
	github.com/google/uuid v1.3.0
	github.com/jaegertracing/jaeger v1.28.0
	go.uber.org/multierr v1.7.0
)

require golang.org/x/net v0.0.0-20210927181540-4e4d966f7476 // indirect

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => ../../pkg/translator/zipkin

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../pkg/translator/opencensus
