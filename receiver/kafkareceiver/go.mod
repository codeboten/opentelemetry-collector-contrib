module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver

go 1.16

require (
	github.com/Shopify/sarama v1.30.0
	github.com/apache/thrift v0.15.0
	github.com/gogo/protobuf v1.3.2
	github.com/jaegertracing/jaeger v1.28.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.39.0
	github.com/openzipkin/zipkin-go v0.3.0
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter => ../../exporter/kafkaexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => ../../pkg/translator/zipkin

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../pkg/translator/opencensus
