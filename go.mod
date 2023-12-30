module github.com/pteich/traefik-extra-service-fabric

go 1.19

require (
	github.com/GuderianE/logrus-appinsights v0.0.0-20220331102754-7e9606bb5fea
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/containous/flaeg v1.4.1
	github.com/jjcollinge/servicefabric v0.0.2-0.20180125130438-8eebe170fa1b
	github.com/pteich/traefik v1.7.35-0.20231230193206-2c8e227dafb4
	github.com/stretchr/testify v1.8.4
)

require (
	code.cloudfoundry.org/clock v1.1.0 // indirect
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/containous/mux v0.0.0-20181024131434-c33f32e26898 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/google/uuid v1.5.0 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/huandu/xstrings v1.4.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/kvtools/valkeyrie v1.0.0 // indirect
	github.com/microsoft/ApplicationInsights-Go v0.4.4 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/hashstructure v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/ogier/pflag v0.0.2-0.20160129220114-45c278ab3607 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	golang.org/x/crypto v0.17.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.9.3
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20180112153951-65b0cdae8d7f
	github.com/go-check/check => github.com/containous/check v0.0.0-20170915194414-ca0bf163426a
	github.com/mesosphere/mesos-dns => github.com/containous/mesos-dns v0.5.3-rc1.0.20160623212649-b47dc4c19f21
	github.com/rancher/go-rancher-metadata => github.com/containous/go-rancher-metadata v0.0.0-20180116133453-e937e8308985
)
