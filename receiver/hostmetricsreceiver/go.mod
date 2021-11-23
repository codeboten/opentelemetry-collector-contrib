module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver

go 1.16

require (
	github.com/leoluk/perflib_exporter v0.1.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.39.0
	github.com/shirou/gopsutil v3.21.10+incompatible
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
	golang.org/x/sys v0.0.0-20211013075003-97ac67df715c

)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal
