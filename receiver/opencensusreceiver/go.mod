module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver

go 1.16

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.39.0
	github.com/rs/cors v1.8.0
	github.com/soheilhy/cmux v0.1.5
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.27.0
	go.opentelemetry.io/otel v1.2.0
	go.opentelemetry.io/otel/trace v1.2.0
	google.golang.org/grpc v1.42.0
	google.golang.org/protobuf v1.27.1
)

require go.opentelemetry.io/otel/sdk v1.2.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent => ../../internal/sharedcomponent

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../pkg/translator/opencensus
