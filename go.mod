module knative.dev/kperf

go 1.14

require (
	bou.ke/monkey v1.0.2
	github.com/Shopify/sarama v1.28.0
	github.com/cloudevents/sdk-go/protocol/kafka_sarama/v2 v2.4.0
	github.com/cloudevents/sdk-go/v2 v2.4.0
	github.com/go-redis/redis/v8 v8.8.0
	github.com/gomodule/redigo v1.8.4
	github.com/google/uuid v1.2.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/kevinburke/go-bindata v3.22.0+incompatible
	github.com/mitchellh/go-homedir v1.1.0
	github.com/montanaflynn/stats v0.6.5
	github.com/pelletier/go-toml v1.8.0 // indirect
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.7.1
	gotest.tools/v3 v3.0.3
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	knative.dev/hack v0.0.0-20210203173706-8368e1f6eacf
	knative.dev/networking v0.0.0-20210209171856-855092348016
	knative.dev/pkg v0.0.0-20210208175252-a02dcff9ee26
	knative.dev/serving v0.20.1-0.20210210103320-ebc658424a0d
)
