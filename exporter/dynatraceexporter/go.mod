module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/dynatraceexporter

go 1.16

require (
	github.com/dynatrace-oss/dynatrace-metric-utils-go v0.3.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)

require (
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	golang.org/x/text v0.3.7 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => ../../pkg/resourcetotelemetry

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal
