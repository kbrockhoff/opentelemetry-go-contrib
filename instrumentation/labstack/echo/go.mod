module go.opentelemetry.io/contrib/instrumentation/labstack/echo

go 1.14

replace go.opentelemetry.io/contrib => ../../..

require (
	github.com/labstack/echo/v4 v4.1.17
	github.com/stretchr/testify v1.4.0
	go.opentelemetry.io/contrib v0.6.1
	go.opentelemetry.io/otel v0.6.0
	google.golang.org/grpc v1.28.1
)
