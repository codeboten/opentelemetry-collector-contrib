module github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver

go 1.16

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.39.0
	github.com/shirou/gopsutil/v3 v3.21.10
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1

)

require go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7 // indirect

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../
