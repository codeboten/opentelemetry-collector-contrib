module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/skywalkingexporter

go 1.16

require (
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
)

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.39.0
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	google.golang.org/grpc v1.42.0
	skywalking.apache.org/repo/goapi v0.0.0-20210820070710-e10b78bbf481
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal
