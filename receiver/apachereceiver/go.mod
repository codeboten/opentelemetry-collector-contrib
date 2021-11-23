module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachereceiver

go 1.16

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)

require (
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/rogpeppe/go-internal v1.6.2 // indirect
	golang.org/x/net v0.0.0-20210716203947-853a461950ff // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20210903162649-d08c68adba83 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest => ../../internal/scrapertest
