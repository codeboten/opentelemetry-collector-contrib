// Copyright The OpenTelemetry Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package pagingscraper // import "github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver/internal/scraper/pagingscraper"

import (
	"context"

	"go.opentelemetry.io/collector/component"
	"go.opentelemetry.io/collector/receiver/scraperhelper"
	"go.opentelemetry.io/collector/service/featuregate"

	"github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver/internal"
	"github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver/internal/scraper/pagingscraper/internal/metadata"
)

// This file implements Factory for Paging scraper.

const (
	// TypeStr the value of "type" key in configuration.
	TypeStr = "paging"
	// ID for a temporary feature gate"
	removeDirectionAttributeFeatureGateID = "receiver.hostmetricsreceiver.removeDirectionAttributePagingMetrics"
)

var removeDirectionAttributeFeatureGate = featuregate.Gate{
	ID:      removeDirectionAttributeFeatureGateID,
	Enabled: false,
	Description: "Some paging metrics reported by the hostmetricsreceiver are transitioning from being reported " +
		"with a direction attribute to being reported with the direction included in the metric name to adhere to the " +
		"OpenTelemetry specification. You can control whether the hostmetricsreceiver reports metrics with a direction " +
		"attribute using the " + removeDirectionAttributeFeatureGateID + " feature gate. For more details, see: " +
		"https://github.com/open-telemetry/opentelemetry-collector-contrib/blob/main/receiver/hostmetricsreceiver/README.md#feature-gate-configurations",
}

func init() {
	featuregate.GetRegistry().MustRegister(removeDirectionAttributeFeatureGate)
}

// Factory is the Factory for scraper.
type Factory struct {
}

// CreateDefaultConfig creates the default configuration for the Scraper.
func (f *Factory) CreateDefaultConfig() internal.Config {
	return &Config{
		Metrics: metadata.DefaultMetricsSettings(),
	}
}

// CreateMetricsScraper creates a scraper based on provided config.
func (f *Factory) CreateMetricsScraper(
	ctx context.Context,
	settings component.ReceiverCreateSettings,
	config internal.Config,
) (scraperhelper.Scraper, error) {
	cfg := config.(*Config)
	s := newPagingScraper(ctx, settings, cfg)
	logFeatureGateMessage(settings)

	return scraperhelper.NewScraper(
		TypeStr,
		s.scrape,
		scraperhelper.WithStart(s.start),
	)
}

func logFeatureGateMessage(settings component.ReceiverCreateSettings) {
	if featuregate.GetRegistry().IsEnabled(removeDirectionAttributeFeatureGateID) {
		settings.Logger.Info("The " + removeDirectionAttributeFeatureGateID + " featre gate is enabled. This " +
			"otel collector will report metrics without a direction attribute, which is good for future support")
	} else {
		settings.Logger.Info("WARNING - Breaking Change: " + removeDirectionAttributeFeatureGate.Description)
		settings.Logger.Info("The feature gate " + removeDirectionAttributeFeatureGateID + " is disabled. This " +
			"otel collector will report metrics with a direction attribute, be aware this will not be supported in the future")
	}
}
