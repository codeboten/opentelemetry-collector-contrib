module github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest

go 1.16

require (
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector/model v0.36.1-0.20211004155959-190f8fbb2b9a
	go.uber.org/multierr v1.7.0
)

require (
	github.com/kr/pretty v0.3.0 // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/scraperhelper => ../../receiver/scraperhelper
