module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin

go 1.16

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.5.6
	github.com/jaegertracing/jaeger v1.28.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.39.0
	github.com/openzipkin/zipkin-go v0.3.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	google.golang.org/protobuf v1.27.1

)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../../pkg/translator/opencensus
