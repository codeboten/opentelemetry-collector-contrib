module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/influxdbreceiver

go 1.16

require (
	github.com/influxdata/influxdb-observability/common v0.2.10
	github.com/influxdata/influxdb-observability/influx2otel v0.2.10
	github.com/influxdata/line-protocol/v2 v2.2.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1

)

require go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7 // indirect
