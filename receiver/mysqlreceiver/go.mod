module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver

go 1.16

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.19.1
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest => ../../internal/scrapertest
