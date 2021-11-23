module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter

go 1.16

require (
	github.com/aws/aws-sdk-go v1.42.9
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.39.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)

require github.com/stretchr/objx v0.2.0 // indirect

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray => ./../../internal/aws/xray

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => ./../../internal/aws/awsutil
