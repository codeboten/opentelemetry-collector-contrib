module github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/dockerobserver

go 1.16

require (
	github.com/docker/docker v20.10.11+incompatible
	github.com/docker/go-connections v0.4.1-0.20210727194412-58542c764a11
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1

)

require go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7 // indirect

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker => ../../../internal/docker

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../../internal/common
