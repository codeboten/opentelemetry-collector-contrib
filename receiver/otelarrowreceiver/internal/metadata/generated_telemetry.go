// Code generated by mdatagen. DO NOT EDIT.

package metadata

import (
	"errors"

	"go.opentelemetry.io/otel/metric"
	"go.opentelemetry.io/otel/trace"

	"go.opentelemetry.io/collector/component"
	"go.opentelemetry.io/collector/config/configtelemetry"
)

// Deprecated: [v0.108.0] use LeveledMeter instead.
func Meter(settings component.TelemetrySettings) metric.Meter {
	return settings.MeterProvider.Meter("github.com/open-telemetry/opentelemetry-collector-contrib/receiver/otelarrowreceiver")
}

func LeveledMeter(settings component.TelemetrySettings, level configtelemetry.Level) metric.Meter {
	return settings.LeveledMeterProvider(level).Meter("github.com/open-telemetry/opentelemetry-collector-contrib/receiver/otelarrowreceiver")
}

func Tracer(settings component.TelemetrySettings) trace.Tracer {
	return settings.TracerProvider.Tracer("github.com/open-telemetry/opentelemetry-collector-contrib/receiver/otelarrowreceiver")
}

// TelemetryBuilder provides an interface for components to report telemetry
// as defined in metadata and user config.
type TelemetryBuilder struct {
	meter                             metric.Meter
	OtelArrowReceiverInFlightBytes    metric.Int64UpDownCounter
	OtelArrowReceiverInFlightItems    metric.Int64UpDownCounter
	OtelArrowReceiverInFlightRequests metric.Int64UpDownCounter
	meters                            map[configtelemetry.Level]metric.Meter
}

// TelemetryBuilderOption applies changes to default builder.
type TelemetryBuilderOption interface {
	apply(*TelemetryBuilder)
}

type telemetryBuilderOptionFunc func(mb *TelemetryBuilder)

func (tbof telemetryBuilderOptionFunc) apply(mb *TelemetryBuilder) {
	tbof(mb)
}

// NewTelemetryBuilder provides a struct with methods to update all internal telemetry
// for a component
func NewTelemetryBuilder(settings component.TelemetrySettings, options ...TelemetryBuilderOption) (*TelemetryBuilder, error) {
	builder := TelemetryBuilder{meters: map[configtelemetry.Level]metric.Meter{}}
	for _, op := range options {
		op.apply(&builder)
	}
	builder.meters[configtelemetry.LevelBasic] = LeveledMeter(settings, configtelemetry.LevelBasic)
	var err, errs error
	builder.OtelArrowReceiverInFlightBytes, err = builder.meters[configtelemetry.LevelBasic].Int64UpDownCounter(
		"otelcol_otel_arrow_receiver_in_flight_bytes",
		metric.WithDescription("Number of bytes in flight"),
		metric.WithUnit("By"),
	)
	errs = errors.Join(errs, err)
	builder.OtelArrowReceiverInFlightItems, err = builder.meters[configtelemetry.LevelBasic].Int64UpDownCounter(
		"otelcol_otel_arrow_receiver_in_flight_items",
		metric.WithDescription("Number of items in flight"),
		metric.WithUnit("1"),
	)
	errs = errors.Join(errs, err)
	builder.OtelArrowReceiverInFlightRequests, err = builder.meters[configtelemetry.LevelBasic].Int64UpDownCounter(
		"otelcol_otel_arrow_receiver_in_flight_requests",
		metric.WithDescription("Number of requests in flight"),
		metric.WithUnit("1"),
	)
	errs = errors.Join(errs, err)
	return &builder, errs
}
