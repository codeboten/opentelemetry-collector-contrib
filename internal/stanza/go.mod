module github.com/open-telemetry/opentelemetry-collector-contrib/internal/stanza

go 1.16

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.39.0
	github.com/open-telemetry/opentelemetry-log-collection v0.22.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.19.1
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage => ../../extension/storage
