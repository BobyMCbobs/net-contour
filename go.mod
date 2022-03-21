module knative.dev/net-contour

go 1.17

require (
	github.com/google/go-cmp v0.5.6
	github.com/projectcontour/contour v1.20.1
	go.uber.org/zap v1.19.1
	k8s.io/api v0.23.4
	k8s.io/apimachinery v0.23.4
	k8s.io/client-go v0.23.4
	knative.dev/hack v0.0.0-20220318020218-14f832e506f8
	knative.dev/networking v0.0.0-20220318235444-ec52d7100cd9
	knative.dev/pkg v0.0.0-20220318185521-e6e3cf03d765
	sigs.k8s.io/yaml v1.3.0
)

replace github.com/envoyproxy/go-control-plane => github.com/envoyproxy/go-control-plane v0.9.10-0.20210806072310-abdc764d71d2
