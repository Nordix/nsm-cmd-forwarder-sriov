module github.com/networkservicemesh/cmd-forwarder-sriov

go 1.16

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/edwarnicke/exechelper v1.0.2
	github.com/edwarnicke/grpcfd v1.1.2
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/networkservicemesh/api v1.3.2-0.20220516230921-edaa6f46d6ab
	github.com/networkservicemesh/sdk v0.5.1-0.20220518154856-dd9b496ef8a4
	github.com/networkservicemesh/sdk-k8s v0.0.0-20220516232434-a8a196c68e37
	github.com/networkservicemesh/sdk-kernel v0.0.0-20220518155221-dab836d01b28 // indirect
	github.com/networkservicemesh/sdk-sriov v0.0.0-20220517021452-65d614fd2999
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spiffe/go-spiffe/v2 v2.0.0
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	google.golang.org/grpc v1.42.0
	k8s.io/kubelet v0.22.1
)
