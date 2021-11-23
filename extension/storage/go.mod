module github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage

go 1.16

require (
	github.com/stretchr/testify v1.7.0
	go.etcd.io/bbolt v1.3.6
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1

)

require go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7 // indirect
