module go.opentelemetry.io/collector/pdata

go 1.18

require (
	github.com/gogo/protobuf v1.3.2
	github.com/json-iterator/go v1.1.12
	github.com/stretchr/testify v1.8.0
	google.golang.org/grpc v1.56.3
	google.golang.org/protobuf v1.33.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.0.0-20220412211240-33da011f77ad // indirect
	golang.org/x/text v0.3.8 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	v0.57.1 // Release failed, use v0.57.2
	v0.57.0 // Release failed, use v0.57.2
)
