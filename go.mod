module github.com/jenkins-x/jx-apps

require (
	github.com/TV4/logrus-stackdriver-formatter v0.1.0 // indirect
	github.com/deckarep/golang-set v0.0.0-20171013212420-1d4478f51bed // indirect
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/jenkins-x/go-scm v1.5.209 // indirect
	github.com/jenkins-x/jx-api v0.0.24 // indirect
	github.com/jenkins-x/jx-helpers v1.0.88
	github.com/jenkins-x/jx/v2 v2.1.155
	github.com/jenkins-x/lighthouse v0.0.907 // indirect
	github.com/jenkins-x/lighthouse-config v0.0.10 // indirect
	github.com/knative/build v0.2.0 // indirect
	github.com/knative/pkg v0.0.0-20181205230426-0e41760cea1d // indirect
	github.com/pkg/errors v0.9.1
	github.com/qor/inflection v0.0.0-20180308033659-04140366298a // indirect
	github.com/stretchr/testify v1.6.1
	sigs.k8s.io/yaml v1.2.0

)

replace github.com/heptio/sonobuoy => github.com/jenkins-x/sonobuoy v0.11.7-0.20190318120422-253758214767

replace k8s.io/api => k8s.io/api v0.0.0-20190528110122-9ad12a4af326

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20181128195641-3954d62a524d

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190221084156-01f179d85dbc

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190528110200-4f3abb12cae2

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190528110544-fa58353d80f3

replace github.com/sirupsen/logrus => github.com/jtnord/logrus v1.4.2-0.20190423161236-606ffcaf8f5d

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v21.1.0+incompatible

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v10.15.5+incompatible

replace github.com/banzaicloud/bank-vaults => github.com/banzaicloud/bank-vaults v0.0.0-20190508130850-5673d28c46bd

replace github.com/TV4/logrus-stackdriver-formatter => github.com/jenkins-x/logrus-stackdriver-formatter v0.1.1-0.20200408213659-1dcf20c371bb

replace code.gitea.io/sdk/gitea => code.gitea.io/sdk/gitea v0.12.0

go 1.13
