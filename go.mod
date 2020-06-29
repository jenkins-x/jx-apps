module github.com/jenkins-x/jx-apps

require (
	github.com/jenkins-x/jx-helpers v1.0.9
	github.com/jenkins-x/jx-logging v0.0.10
	github.com/jenkins-x/jx/v2 v2.1.90
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.0
	gopkg.in/AlecAivazis/survey.v1 v1.8.3
	k8s.io/helm v2.7.2+incompatible
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
