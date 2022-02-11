module github.com/jtremback/transfer-swap

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.45.0
	github.com/cosmos/ibc-go v1.2.2
	github.com/spf13/cast v1.4.1
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/spm v0.1.9
	github.com/tendermint/tendermint v0.34.14
	github.com/tendermint/tm-db v0.6.4
)

require (
	github.com/armon/go-metrics v0.3.9
	github.com/cosmos/ibc-go/v2 v2.0.3
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/gravity-devs/liquidity v1.4.5
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.3 // indirect
	github.com/spf13/cobra v1.2.1
	github.com/strangelove-ventures/packet-forward-middleware v1.0.1
	google.golang.org/genproto v0.0.0-20220118154757-00ab72f36ad5
	google.golang.org/grpc v1.43.0
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
