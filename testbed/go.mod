module github.com/open-telemetry/opentelemetry-collector-contrib/testbed

go 1.16

require (
	github.com/fluent/fluent-logger-golang v1.7.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.39.0
	github.com/open-telemetry/opentelemetry-collector-contrib/testbed/mockdatareceivers/mockawsxrayreceiver v0.39.0
	github.com/prometheus/common v0.32.1
	github.com/prometheus/prometheus v1.8.2-0.20210621150501-ff58416a0b02
	github.com/shirou/gopsutil/v3 v3.21.10
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.39.1-0.20211119172502-53d057f9c0e7
	go.opentelemetry.io/collector/model v0.39.1-0.20211119172502-53d057f9c0e7
	go.uber.org/atomic v1.9.0
	go.uber.org/zap v1.19.1
	golang.org/x/text v0.3.7
)

require github.com/go-kit/kit v0.12.0 // indirect

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter => ../exporter/carbonexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter => ../exporter/jaegerexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter => ../exporter/opencensusexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter => ../exporter/prometheusexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter => ../exporter/prometheusremotewriteexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter => ../exporter/sapmexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter => ../exporter/signalfxexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter => ../exporter/splunkhecexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter => ../exporter/zipkinexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent => ../internal/sharedcomponent

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../internal/splunk

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchperresourceattr => ../pkg/batchperresourceattr

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata => ../pkg/experimentalmetricmetadata

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../pkg/translator/opencensus

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => ../pkg/translator/zipkin

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver => ../receiver/carbonreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver => ../receiver/jaegerreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver => ../receiver/opencensusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver => ../receiver/prometheusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver => ../receiver/sapmreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver => ../receiver/signalfxreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver => ../receiver/splunkhecreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver => ../receiver/zipkinreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/testbed/mockdatareceivers/mockawsxrayreceiver => ../testbed/mockdatareceivers/mockawsxrayreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => ../pkg/resourcetotelemetry
