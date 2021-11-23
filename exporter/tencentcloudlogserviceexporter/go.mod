module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tencentcloudlogserviceexporter

go 1.16

require (
	github.com/pierrec/lz4 v2.6.1+incompatible
	github.com/stretchr/testify v1.7.0
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.296
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
)

require google.golang.org/protobuf v1.27.1

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal
