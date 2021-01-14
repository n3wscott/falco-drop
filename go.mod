module github.com/n3wscott/falco-drop

go 1.15

require (
	github.com/cloudevents/sdk-go/v2 v2.3.1
	github.com/falcosecurity/falcosidekick v0.0.0-20201231190542-0403fbd02572
	github.com/nats-io/nats-streaming-server v0.20.0 // indirect
	k8s.io/apimachinery v0.20.1
	knative.dev/pkg v0.0.0-20210107211936-93874f0ea7c0
)

replace github.com/falcosecurity/falcosidekick => ../../falcosecurity/falcosidekick
