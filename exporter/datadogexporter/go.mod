module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter

go 1.16

require (
	github.com/DataDog/agent-payload/v5 v5.0.2
	github.com/DataDog/datadog-agent/pkg/quantile v0.32.0
	github.com/DataDog/datadog-agent/pkg/trace/exportable v0.0.0-20201016145401-4646cf596b02
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/aws/aws-sdk-go v1.42.9
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.39.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/stretchr/testify v1.7.0
	github.com/tinylib/msgp v1.1.5 // indirect
	github.com/zorkian/go-datadog-api v2.29.0+incompatible // indirect
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
	gopkg.in/DataDog/dd-trace-go.v1 v1.34.0
	gopkg.in/zorkian/go-datadog-api.v2 v2.30.0
)

require github.com/shirou/gopsutil v3.21.9+incompatible // indirect

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => ../../pkg/resourcetotelemetry
