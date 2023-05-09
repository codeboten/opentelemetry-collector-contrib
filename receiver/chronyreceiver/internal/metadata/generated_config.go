// Code generated by mdatagen. DO NOT EDIT.

package metadata

import "go.opentelemetry.io/collector/confmap"

// MetricConfig provides common config for a particular metric.
type MetricConfig struct {
	Enabled bool `mapstructure:"enabled"`

	enabledSetByUser bool
}

func (ms *MetricConfig) Unmarshal(parser *confmap.Conf) error {
	if parser == nil {
		return nil
	}
	err := parser.Unmarshal(ms, confmap.WithErrorUnused())
	if err != nil {
		return err
	}
	ms.enabledSetByUser = parser.IsSet("enabled")
	return nil
}

// MetricsConfig provides config for chrony receiver metrics.
type MetricsConfig struct {
	NtpFrequencyOffset MetricConfig `mapstructure:"ntp.frequency.offset"`
	NtpSkew            MetricConfig `mapstructure:"ntp.skew"`
	NtpStratum         MetricConfig `mapstructure:"ntp.stratum"`
	NtpTimeCorrection  MetricConfig `mapstructure:"ntp.time.correction"`
	NtpTimeLastOffset  MetricConfig `mapstructure:"ntp.time.last_offset"`
	NtpTimeRmsOffset   MetricConfig `mapstructure:"ntp.time.rms_offset"`
	NtpTimeRootDelay   MetricConfig `mapstructure:"ntp.time.root_delay"`
}

func DefaultMetricsConfig() MetricsConfig {
	return MetricsConfig{
		NtpFrequencyOffset: MetricConfig{
			Enabled: false,
		},
		NtpSkew: MetricConfig{
			Enabled: true,
		},
		NtpStratum: MetricConfig{
			Enabled: false,
		},
		NtpTimeCorrection: MetricConfig{
			Enabled: true,
		},
		NtpTimeLastOffset: MetricConfig{
			Enabled: true,
		},
		NtpTimeRmsOffset: MetricConfig{
			Enabled: false,
		},
		NtpTimeRootDelay: MetricConfig{
			Enabled: false,
		},
	}
}

// MetricsBuilderConfig is a configuration for chrony receiver metrics builder.
type MetricsBuilderConfig struct {
	Metrics MetricsConfig `mapstructure:"metrics"`
}

func DefaultMetricsBuilderConfig() MetricsBuilderConfig {
	return MetricsBuilderConfig{
		Metrics: DefaultMetricsConfig(),
	}
}
