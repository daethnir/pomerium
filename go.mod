module github.com/pomerium/pomerium

go 1.17

require (
	contrib.go.opencensus.io/exporter/jaeger v0.2.1
	contrib.go.opencensus.io/exporter/prometheus v0.4.0
	contrib.go.opencensus.io/exporter/zipkin v0.1.2
	github.com/DataDog/opencensus-go-exporter-datadog v0.0.0-20200406135749-5c268882acf0
	github.com/caddyserver/certmagic v0.15.2
	github.com/cenkalti/backoff/v4 v4.1.2
	github.com/cespare/xxhash/v2 v2.1.2
	github.com/client9/misspell v0.3.4
	github.com/coreos/go-oidc/v3 v3.1.0
	github.com/docker/docker v20.10.12+incompatible
	github.com/envoyproxy/go-control-plane v0.10.1
	github.com/envoyproxy/protoc-gen-validate v0.6.3
	github.com/fsnotify/fsnotify v1.5.1
	github.com/go-chi/chi/v5 v5.0.7
	github.com/go-jose/go-jose/v3 v3.0.0
	github.com/go-redis/redis/v8 v8.11.4
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/golangci/golangci-lint v1.43.0
	github.com/google/btree v1.0.1
	github.com/google/go-cmp v0.5.7
	github.com/google/go-jsonnet v0.18.0
	github.com/google/uuid v1.3.0
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/golang-lru v0.5.4
	github.com/martinlindhe/base36 v1.1.0
	github.com/mholt/acmez v1.0.1
	github.com/mitchellh/hashstructure/v2 v2.0.2
	github.com/mitchellh/mapstructure v1.4.3
	github.com/natefinch/atomic v0.0.0-20200526193002-18c0533a5b09
	github.com/open-policy-agent/opa v0.36.1
	github.com/openzipkin/zipkin-go v0.4.0
	github.com/ory/dockertest/v3 v3.8.1
	github.com/peterbourgon/ff/v3 v3.1.2
	github.com/pomerium/csrf v1.7.0
	github.com/pomerium/webauthn v0.0.0-20211014213840-422c7ce1077f
	github.com/prometheus/client_golang v1.12.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.32.1
	github.com/prometheus/procfs v0.7.3
	github.com/rjeczalik/notify v0.9.3-0.20201210012515-e2a77dcc14cf
	github.com/rs/cors v1.8.2
	github.com/rs/zerolog v1.26.1
	github.com/scylladb/go-set v1.0.2
	github.com/shirou/gopsutil/v3 v3.21.12
	github.com/spf13/cobra v1.3.0 // indirect
	github.com/spf13/viper v1.10.1
	github.com/stretchr/testify v1.7.0
	github.com/tniswong/go.rfcx v0.0.0-20181019234604-07783c52761f
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
	github.com/vektah/gqlparser v1.3.1
	github.com/volatiletech/null/v9 v9.0.0
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da
	go.opencensus.io v0.23.0
	go.uber.org/zap v1.20.0
	golang.org/x/crypto v0.0.0-20211215165025-cf75a172585e
	golang.org/x/net v0.0.0-20211111083644-e5c967477495
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	google.golang.org/api v0.65.0
	google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368
	google.golang.org/grpc v1.43.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/auth0.v5 v5.21.1
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	sigs.k8s.io/yaml v1.3.0
)

require (
	4d63.com/gochecknoglobals v0.1.0 // indirect
	cloud.google.com/go/compute v0.1.0 // indirect
	github.com/Antonboom/errname v0.1.5 // indirect
	github.com/Antonboom/nilnil v0.1.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/BurntSushi/toml v0.4.1 // indirect
	github.com/DataDog/datadog-go v3.5.0+incompatible // indirect
	github.com/Djarvur/go-err113 v0.0.0-20210108212216-aea10b59be24 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/OpenPeeDeeP/depguard v1.0.1 // indirect
	github.com/PuerkitoBio/rehttp v1.0.0 // indirect
	github.com/alexkohler/prealloc v1.0.0 // indirect
	github.com/ashanbrown/forbidigo v1.2.0 // indirect
	github.com/ashanbrown/makezero v0.0.0-20210520155254-b6261585ddde // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bkielbasa/cyclop v1.2.0 // indirect
	github.com/blizzy78/varnamelen v0.3.0 // indirect
	github.com/bombsimon/wsl/v3 v3.3.0 // indirect
	github.com/breml/bidichk v0.1.1 // indirect
	github.com/butuzov/ireturn v0.1.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/charithe/durationcheck v0.0.9 // indirect
	github.com/chavacava/garif v0.0.0-20210405164556-e8a0a408d6af // indirect
	github.com/cncf/xds/go v0.0.0-20211130200136-a8f946100490 // indirect
	github.com/containerd/containerd v1.5.5 // indirect
	github.com/containerd/continuity v0.1.0 // indirect
	github.com/daixiang0/gci v0.2.9 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/denis-tingajkin/go-header v0.4.2 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/docker/cli v20.10.11+incompatible // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/esimonov/ifshort v1.0.3 // indirect
	github.com/ettle/strcase v0.1.1 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/fatih/structtag v1.2.0 // indirect
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/fxamacker/cbor/v2 v2.3.0 // indirect
	github.com/fzipp/gocyclo v0.3.1 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-critic/go-critic v0.6.1 // indirect
	github.com/go-kit/log v0.1.0 // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-toolsmith/astcast v1.0.0 // indirect
	github.com/go-toolsmith/astcopy v1.0.0 // indirect
	github.com/go-toolsmith/astequal v1.0.1 // indirect
	github.com/go-toolsmith/astfmt v1.0.0 // indirect
	github.com/go-toolsmith/astp v1.0.0 // indirect
	github.com/go-toolsmith/strparse v1.0.0 // indirect
	github.com/go-toolsmith/typep v1.0.2 // indirect
	github.com/go-xmlfmt/xmlfmt v0.0.0-20191208150333-d5b6f63a941b // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gofrs/flock v0.8.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golangci/check v0.0.0-20180506172741-cfe4005ccda2 // indirect
	github.com/golangci/dupl v0.0.0-20180902072040-3e9179ac440a // indirect
	github.com/golangci/go-misc v0.0.0-20180628070357-927a3d87b613 // indirect
	github.com/golangci/gofmt v0.0.0-20190930125516-244bba706f1a // indirect
	github.com/golangci/lint-1 v0.0.0-20191013205115-297bf364a8e0 // indirect
	github.com/golangci/maligned v0.0.0-20180506175553-b1d89398deca // indirect
	github.com/golangci/misspell v0.3.5 // indirect
	github.com/golangci/revgrep v0.0.0-20210930125155-c22e5001d4f2 // indirect
	github.com/golangci/unconvert v0.0.0-20180507085042-28b1c447d1f4 // indirect
	github.com/google/go-tpm v0.3.2 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/googleapis/gax-go/v2 v2.1.1 // indirect
	github.com/gordonklaus/ineffassign v0.0.0-20210225214923-2e10b2664254 // indirect
	github.com/gorilla/securecookie v1.1.1 // indirect
	github.com/gostaticanalysis/analysisutil v0.7.1 // indirect
	github.com/gostaticanalysis/comment v1.4.2 // indirect
	github.com/gostaticanalysis/forcetypeassert v0.0.0-20200621232751-01d4955beaa5 // indirect
	github.com/gostaticanalysis/nilerr v0.1.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jgautheron/goconst v1.5.1 // indirect
	github.com/jingyugao/rowserrcheck v1.1.1 // indirect
	github.com/jirfag/go-printf-func-name v0.0.0-20200119135958-7558a9eaa5af // indirect
	github.com/julz/importas v0.0.0-20210419104244-841f0c0fe66d // indirect
	github.com/kisielk/errcheck v1.6.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/kulti/thelper v0.4.0 // indirect
	github.com/kunwardeep/paralleltest v1.0.3 // indirect
	github.com/kyoh86/exportloopref v0.1.8 // indirect
	github.com/ldez/gomoddirectives v0.2.2 // indirect
	github.com/ldez/tagliatelle v0.2.0 // indirect
	github.com/libdns/libdns v0.2.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/lyft/protoc-gen-star v0.6.0 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/maratori/testpackage v1.0.1 // indirect
	github.com/matoous/godox v0.0.0-20210227103229-6504466cf951 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mbilski/exhaustivestruct v1.2.0 // indirect
	github.com/mgechev/dots v0.0.0-20210922191527-e955255bf517 // indirect
	github.com/mgechev/revive v1.1.2 // indirect
	github.com/miekg/dns v1.1.43 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/moricho/tparallel v0.2.1 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/nakabonne/nestif v0.3.1 // indirect
	github.com/nbutton23/zxcvbn-go v0.0.0-20210217022336-fa2cb2858354 // indirect
	github.com/nishanths/exhaustive v0.2.3 // indirect
	github.com/nishanths/predeclared v0.2.1 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/opencontainers/runc v1.0.2 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/phayes/checkstyle v0.0.0-20170904204023-bfd46e6a821d // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/polyfloyd/go-errorlint v0.0.0-20210722154253-910bb7978349 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/statsd_exporter v0.21.0 // indirect
	github.com/quasilyte/go-ruleguard v0.3.13 // indirect
	github.com/quasilyte/regex/syntax v0.0.0-20200407221936-30656e2c4a95 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/ryancurrah/gomodguard v1.2.3 // indirect
	github.com/ryanrolds/sqlclosecheck v0.3.0 // indirect
	github.com/sanposhiho/wastedassign/v2 v2.0.6 // indirect
	github.com/securego/gosec/v2 v2.9.1 // indirect
	github.com/shazow/go-diff v0.0.0-20160112020656-b6b7b6733b8c // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/sivchari/tenv v1.4.7 // indirect
	github.com/sonatard/noctx v0.0.1 // indirect
	github.com/sourcegraph/go-diff v0.6.1 // indirect
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/ssgreg/nlreturn/v2 v2.2.1 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/sylvia7788/contextcheck v1.0.4 // indirect
	github.com/tdakkota/asciicheck v0.0.0-20200416200610-e657995f937b // indirect
	github.com/tetafro/godot v1.4.11 // indirect
	github.com/timakin/bodyclose v0.0.0-20200424151742-cb6215831a94 // indirect
	github.com/tinylib/msgp v1.1.2 // indirect
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	github.com/tklauser/numcpus v0.3.0 // indirect
	github.com/tomarrell/wrapcheck/v2 v2.4.0 // indirect
	github.com/tommy-muehle/go-mnd/v2 v2.4.0 // indirect
	github.com/uber/jaeger-client-go v2.25.0+incompatible // indirect
	github.com/ultraware/funlen v0.0.3 // indirect
	github.com/ultraware/whitespace v0.0.4 // indirect
	github.com/uudashr/gocognit v1.0.5 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/yashtewari/glob-intersection v0.0.0-20180916065949-5c77d914dd0b // indirect
	github.com/yeya24/promlinter v0.1.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mod v0.5.0 // indirect
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.7 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	gopkg.in/DataDog/dd-trace-go.v1 v1.22.0 // indirect
	gopkg.in/ini.v1 v1.66.2 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	honnef.co/go/tools v0.2.1 // indirect
	mvdan.cc/gofumpt v0.1.1 // indirect
	mvdan.cc/interfacer v0.0.0-20180901003855-c20040233aed // indirect
	mvdan.cc/lint v0.0.0-20170908181259-adc824a0674b // indirect
	mvdan.cc/unparam v0.0.0-20210104141923-aac4ce9116a7 // indirect
)
