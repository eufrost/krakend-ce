module github.com/devopsfaith/krakend-ce

go 1.12

require (
	contrib.go.opencensus.io/exporter/jaeger v0.0.0-20190424224017-5b8293c22f36 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.0.0-20190424224027-f02a6e68f94d // indirect
	contrib.go.opencensus.io/exporter/zipkin v0.0.0-20190424224031-c96617f51dc6 // indirect
	github.com/PuerkitoBio/goquery v1.4.0 // indirect
	github.com/andybalholm/cascadia v1.0.0 // indirect
	github.com/auth0-community/go-auth0 v1.0.0 // indirect
	github.com/catalinc/hashcash v0.0.0-20161205220751-e6bc29ff4de9 // indirect
	github.com/census-instrumentation/opencensus-proto v0.2.1 // indirect
	github.com/clbanning/mxj v1.8.4 // indirect
	github.com/codegangsta/negroni v1.0.0 // indirect
	github.com/coreos/etcd v3.3.13+incompatible // indirect
	github.com/coreos/go-systemd v0.0.0-20181012123002-c6f51f82210d // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/devopsfaith/bloomfilter v0.0.0-20190317200532-4687d0b9aa2a
	github.com/devopsfaith/krakend v0.0.0-20190930092458-9e6fc3784eca
	github.com/devopsfaith/krakend-amqp v0.0.0-20190315181526-5f14dc177694
	github.com/devopsfaith/krakend-botdetector v0.0.0-20190711145323-c5fcb969addb
	github.com/devopsfaith/krakend-cel v0.0.0-20190502130550-d6872fd4f97e
	github.com/devopsfaith/krakend-circuitbreaker v0.0.0-20190405155253-cf7c0a538981
	github.com/devopsfaith/krakend-cobra v0.0.0-20190403130617-3f056666a23e
	github.com/devopsfaith/krakend-consul v0.0.0-20190130102841-7623a4da32a1
	github.com/devopsfaith/krakend-cors v0.0.0-20190921115348-8233f1195319
	github.com/devopsfaith/krakend-etcd v0.0.0-20180215165313-bd645943ff8c
	github.com/devopsfaith/krakend-flexibleconfig v0.0.0-20190408143848-fc4ef2b4d5cf
	github.com/devopsfaith/krakend-gelf v0.0.0-20181019222239-59c0250b1c60
	github.com/devopsfaith/krakend-gologging v0.0.0-20190131142345-f3f256584ecc
	github.com/devopsfaith/krakend-httpcache v0.0.0-20181030153148-8474476ff874
	github.com/devopsfaith/krakend-httpsecure v0.0.0-20191009151918-298638962e76
	github.com/devopsfaith/krakend-jose v0.0.0-20190226224132-34c0555a9893
	github.com/devopsfaith/krakend-jsonschema v0.0.0-20190124184701-5705a5015d7a
	github.com/devopsfaith/krakend-lambda v0.0.0-20190505185714-4a509c7d9c5d
	github.com/devopsfaith/krakend-logstash v0.0.0-20190131142205-17f4745d3502
	github.com/devopsfaith/krakend-lua v0.0.0-20190615141219-523d807d45b7
	github.com/devopsfaith/krakend-martian v0.0.0-20190424133031-29314a524a91
	github.com/devopsfaith/krakend-metrics v0.0.0-20190114200758-1e2c2a1f6a62
	github.com/devopsfaith/krakend-oauth2-clientcredentials v0.0.0-20190206125733-11a9f7170c44
	github.com/devopsfaith/krakend-opencensus v0.0.0-20190425142549-a584d6fd2cc1
	github.com/devopsfaith/krakend-pubsub v0.0.0-20191115170019-2fe979e965cd
	github.com/devopsfaith/krakend-ratelimit v0.0.0-20191115163910-0ff8fda51edd
	github.com/devopsfaith/krakend-rss v0.0.0-20180408220939-4c18c62a99ee
	github.com/devopsfaith/krakend-usage v0.0.0-20181025134340-476779c0a36c
	github.com/devopsfaith/krakend-viper v0.0.0-20190407170411-1cbb76813774
	github.com/devopsfaith/krakend-xml v0.0.0-20190713155104-2cd38185308f
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.4.0
	github.com/go-contrib/uuid v1.2.0
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/cel-go v0.2.0 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.3 // indirect
	github.com/hashicorp/go-rootcerts v1.0.0 // indirect
	github.com/hashicorp/go-sockaddr v1.0.1 // indirect
	github.com/hashicorp/go-uuid v1.0.1 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/influxdata/influxdb v1.7.4 // indirect
	github.com/influxdata/platform v0.0.0-20190117200541-d500d3cf5589 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/kpacha/opencensus-influxdb v0.0.0-20181102202715-663e2683a27c // indirect
	github.com/letgoapp/krakend-consul v0.0.0-20190130102841-7623a4da32a1 // indirect
	github.com/letgoapp/krakend-influx v0.0.0-20190214142340-d2fc9466bb3a
	github.com/mmcdole/gofeed v1.0.0-beta2 // indirect
	github.com/mmcdole/goxpp v0.0.0-20170720115402-77e4a51a73ed // indirect
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7 // indirect
	github.com/sirupsen/logrus v1.3.0 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/sony/gobreaker v0.0.0-20170530031423-e9556a45379e // indirect
	github.com/spf13/viper v1.3.2 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/tmthrgd/atomics v0.0.0-20180217065130-6910de195248 // indirect
	github.com/tmthrgd/go-bitset v0.0.0-20180106085139-4d1be735fbfb // indirect
	github.com/tmthrgd/go-bitwise v0.0.0-20170218093117-01bef038b6bd // indirect
	github.com/tmthrgd/go-byte-test v0.0.0-20170223110042-2eb5216b83f7 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20180828131331-d1fb3dbb16a1 // indirect
	github.com/tmthrgd/go-memset v0.0.0-20180828131805-6f4e59bf1e1d // indirect
	github.com/tmthrgd/go-popcount v0.0.0-20180111143836-3918361d3e97 // indirect
	github.com/ugorji/go v1.1.7 // indirect
	// github.com/ugorji/go v1.1.4
	github.com/unrolled/secure v0.0.0-20171102162350-0f73fc7feba6 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v0.0.0-20180816142147-da425ebb7609 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	go.opencensus.io v0.22.1 // indirect
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4 // indirect
	golang.org/x/sys v0.0.0-20190801041406-cbf593c0f2f3 // indirect
	gopkg.in/Graylog2/go-gelf.v2 v2.0.0-20180326133423-4dbb9d721348 // indirect
	gopkg.in/square/go-jose.v2 v2.2.2 // indirect
)

replace github.com/ugorji/go v1.1.4 => github.com/ugorji/go/codec v0.0.0-20190204201341-e444a5086c43
