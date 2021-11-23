module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver

go 1.16

require (
	github.com/go-redis/redis/v7 v7.4.1
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)

require (
	github.com/onsi/ginkgo v1.14.1 // indirect
	golang.org/x/net v0.0.0-20210917221730-978cfadd31cf // indirect
	golang.org/x/text v0.3.7 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common
