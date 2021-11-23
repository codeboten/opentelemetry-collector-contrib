module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/googlecloudspannerreceiver

go 1.16

require (
	cloud.google.com/go/spanner v1.27.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/zap v1.19.1
	google.golang.org/api v0.60.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b

)

require (
	google.golang.org/genproto v0.0.0-20211021150943-2b146023228c
	google.golang.org/grpc v1.42.0
)

require (
	github.com/ReneKroon/ttlcache/v2 v2.9.0
	github.com/mitchellh/hashstructure v1.1.0
)
