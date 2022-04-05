module github.com/cosmos/interchain-security

go 1.16

require (
<<<<<<< HEAD
<<<<<<< HEAD
	github.com/cosmos/cosmos-sdk v0.45.2-0.20220323162444-29c717a470a3
	github.com/cosmos/ibc-go v1.2.2
=======
	github.com/cosmos/cosmos-sdk v0.45.2
>>>>>>> distr code compiling, existing tests pass, fix old ibc in proto
=======
	github.com/cosmos/cosmos-sdk v0.45.2-0.20220323162444-29c717a470a3
>>>>>>> simple distr working
	github.com/cosmos/ibc-go/v3 v3.0.0-alpha1.0.20220210141024-fb2f0416254b
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/gravity-devs/liquidity v1.4.5
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
<<<<<<< HEAD
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.3 // indirect
	github.com/kylelemons/godebug v1.1.0
=======
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.8.0 // indirect
>>>>>>> distr code compiling, existing tests pass, fix old ibc in proto
	github.com/prometheus/common v0.30.0 // indirect
	github.com/rakyll/statik v0.1.7
	github.com/rs/zerolog v1.25.0 // indirect
	github.com/spf13/cast v1.4.1
	github.com/spf13/cobra v1.3.0
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/spm v0.1.9
	github.com/tendermint/tendermint v0.34.14
	github.com/tendermint/tm-db v0.6.4
<<<<<<< HEAD
	github.com/tidwall/gjson v1.6.7
	google.golang.org/genproto v0.0.0-20220118154757-00ab72f36ad5
=======
	google.golang.org/genproto v0.0.0-20220302033224-9aa15565e42a
>>>>>>> distr code compiling, existing tests pass, fix old ibc in proto
	google.golang.org/grpc v1.44.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v2 v2.4.0
)

replace (
	github.com/99designs/keyring => github.com/cosmos/keyring v1.1.7-0.20210622111912-ef00f8ac3d76
<<<<<<< HEAD
<<<<<<< HEAD
	github.com/cosmos/ibc-go/v3 => github.com/informalsystems/ibc-go/v3 v3.0.0-alpha1.0.20220324094541-59c537264e54
=======
	github.com/cosmos/cosmos-sdk => github.com/rigelrozanski/cosmos-sdk v0.44.6-0.20220225061633-380e4b6a9a5c
<<<<<<< HEAD
<<<<<<< HEAD
	github.com/cosmos/ibc-go/v3 => github.com/rigelrozanski/ibc-go/v3 v3.0.0-alpha1.0.20220214205135-4e834c9c6adc
>>>>>>> distr code compiling, existing tests pass, fix old ibc in proto
=======
	github.com/cosmos/ibc-go/v3 => github.com/rigelrozanski/ibc-go/v3 v3.0.0-alpha1.0.20220308003458-17b91d5b571f
>>>>>>> working
=======
	github.com/cosmos/ibc-go/v3 => github.com/rigelrozanski/ibc-go/v3 v3.0.0-alpha1.0.20220326001208-950b7818cd4c
	//github.com/cosmos/ibc-go/v3 => ../ibc-go
>>>>>>> debugging, state lost during commit
=======
	//github.com/cosmos/cosmos-sdk => ../cosmos-sdk
	github.com/cosmos/ibc-go/v3 => ../ibc-go
	//github.com/cosmos/ibc-go/v3 => github.com/rigelrozanski/ibc-go/v3 v3.0.0-alpha1.0.20220405163147-3409592918d5
>>>>>>> simple distr working
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
