module sigs.k8s.io/cluster-api-provider-aws

go 1.13

require (
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/aws/amazon-vpc-cni-k8s v1.7.5
	github.com/aws/aws-lambda-go v1.23.0
	github.com/aws/aws-sdk-go v1.43.28
	github.com/awslabs/goformation/v4 v4.15.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/go-logr/logr v0.4.0
	github.com/golang/mock v1.4.4
	github.com/google/goexpect v0.0.0-20200816234442-b5b77125c2c5
	github.com/google/goterm v0.0.0-20200907032337-555d40f16ae2 // indirect
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/sergi/go-diff v1.1.0
	github.com/spf13/cobra v1.1.3
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.22.1
	k8s.io/apiextensions-apiserver v0.17.9
	k8s.io/apimachinery v0.22.1
	k8s.io/cli-runtime v0.17.9
	k8s.io/client-go v0.22.1
	k8s.io/component-base v0.22.1
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.9.0
	k8s.io/utils v0.0.0-20210707171843-4b05e18ac7d9
	sigs.k8s.io/aws-iam-authenticator v0.5.9
	sigs.k8s.io/cluster-api v0.3.15-0.20210309173700-34de71aaaac8
	sigs.k8s.io/controller-runtime v0.5.14
	sigs.k8s.io/yaml v1.2.0
)
