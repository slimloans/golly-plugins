module github.com/golly-go/plugins/kafka

go 1.19

require (
	github.com/golly-go/golly v0.4.1-0.20230614060905-7307e3cc328f
	github.com/golly-go/plugins/workers v0.0.0-20230723211930-4fe9da2097ca
	github.com/segmentio/kafka-go v0.4.42
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/viper v1.16.0
)

require (
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pelletier/go-toml/v2 v2.0.9 // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/spf13/afero v1.9.5 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	golang.org/x/sys v0.10.0 // indirect
	golang.org/x/text v0.11.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gorm.io/gorm v1.25.2 // indirect
)

// replace github.com/golly-go/plugins/workers => ../workers
