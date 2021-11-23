module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbatlasreceiver

go 1.16

require (
	github.com/hashicorp/go-multierror v1.0.0
	github.com/mongodb-forks/digest v1.0.3
	github.com/pkg/errors v0.9.1
	go.mongodb.org/atlas v0.14.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)
