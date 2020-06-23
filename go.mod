module sigs.k8s.io/external-dns

go 1.14

require (
	cloud.google.com/go v0.50.0
	git.blindage.org/21h/hcloud-dns v0.0.0-20200525170043-def10a4a28e0
	github.com/Azure/azure-sdk-for-go v36.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.4
	github.com/Azure/go-autorest/autorest/adal v0.8.3
	github.com/Azure/go-autorest/autorest/azure/auth v0.0.0-00010101000000-000000000000
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/akamai/AkamaiOPEN-edgegrid-golang v0.9.11
	github.com/alecthomas/assert v0.0.0-20170929043011-405dbfeb8e38 // indirect
	github.com/alecthomas/colour v0.1.0 // indirect
	github.com/alecthomas/kingpin v2.2.5+incompatible
	github.com/alecthomas/repr v0.0.0-20200325044227-4184120f674c // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20180828111155-cad214d7d71f
	github.com/aws/aws-sdk-go v1.31.4
	github.com/cloudflare/cloudflare-go v0.10.1
	github.com/cloudfoundry-community/go-cfclient v0.0.0-20190201205600-f136f9222381
	github.com/denverdino/aliyungo v0.0.0-20190125010748-a747050bb1ba
	github.com/digitalocean/godo v1.34.0
	github.com/dnsimple/dnsimple-go v0.60.0
	github.com/exoscale/egoscale v0.18.1
	github.com/ffledgling/pdns-go v0.0.0-20180219074714-524e7daccd99
	github.com/gobs/pretty v0.0.0-20180724170744-09732c25a95b // indirect
	github.com/golang/groupcache v0.0.0-20190702054246-869f871628b6 // indirect
	github.com/golang/sync v0.0.0-20180314180146-1d60e4601c6f
	github.com/gophercloud/gophercloud v0.1.0
	github.com/gorilla/mux v1.7.4 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/infobloxopen/infoblox-go-client v0.0.0-20180606155407-61dc5f9b0a65
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/linki/instrumented_http v0.2.0
	github.com/linode/linodego v0.19.0
	github.com/maxatome/go-testdeep v1.4.0
	github.com/miekg/dns v1.1.25
	github.com/nesv/go-dynect v0.6.0
	github.com/nic-at/rc0go v1.1.0
	github.com/openshift/api v0.0.0-20200605231317-fb2a6ca106ae
	github.com/openshift/client-go v0.0.0-20200608144219-584632b8fc73
	github.com/oracle/oci-go-sdk v1.8.0
	github.com/ovh/go-ovh v0.0.0-20181109152953-ba5adb4cf014
	github.com/pkg/errors v0.9.1
	github.com/projectcontour/contour v1.5.0
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/sanyu/dynectsoap v0.0.0-20181203081243-b83de5edc4e0
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/go-aws-auth v0.0.0-20180515143844-0c1422d1fdb9 // indirect
	github.com/smartystreets/gunit v1.3.4 // indirect
	github.com/stretchr/testify v1.5.1
	github.com/transip/gotransip v5.8.2+incompatible
	github.com/vinyldns/go-vinyldns v0.0.0-20190611170422-7119fe55ed92
	github.com/vultr/govultr v0.4.2
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200401174654-e694b7bb0875
	go.uber.org/ratelimit v0.1.0
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/time v0.0.0-20190921001708-c4c64cad1fd0 // indirect
	google.golang.org/api v0.15.0
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/ns1/ns1-go.v2 v2.0.0-20190322154155-0dafb5275fd1
	gopkg.in/yaml.v2 v2.2.8
	istio.io/api v0.0.0-20200529165953-72dad51d4ffc
	istio.io/client-go v0.0.0-20200529172309-31c16ea3f751
	k8s.io/api v0.18.3
	k8s.io/apimachinery v0.18.3
	k8s.io/client-go v0.18.3
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.0.1+incompatible
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.1
	github.com/Azure/go-autorest/autorest/adal => github.com/Azure/go-autorest/autorest/adal v0.6.0
	github.com/Azure/go-autorest/autorest/azure/auth => github.com/Azure/go-autorest/autorest/azure/auth v0.3.0
	github.com/golang/glog => github.com/kubermatic/glog-logrus v0.0.0-20180829085450-3fa5b9870d1d
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
	k8s.io/klog => github.com/mikkeloscar/knolog v0.0.0-20190326191552-80742771eb6b
)
