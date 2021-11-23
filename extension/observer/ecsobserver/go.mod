module github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/ecsobserver

go 1.16

require (
	github.com/aws/aws-sdk-go v1.42.9
	github.com/hashicorp/golang-lru v0.5.4
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.19.1
	gopkg.in/yaml.v2 v2.4.0
)

require go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7 // indirect
