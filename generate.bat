Mkdir OUT
Mkdir OUT\Google\Protobuf
Mkdir OUT\GlobalExtensions
Mkdir OUT\Api\V1
Mkdir OUT\Api\V2

protoc.exe --proto_path=root --csharp_out=OUT\google\protobuf root\google\protobuf\**.proto
protoc.exe --proto_path=root --csharp_out=OUT root\bgs\low\pb\client\**.proto
protoc.exe --proto_path=root --csharp_out=OUT\GlobalExtensions root\bgs\low\pb\client\global_extensions\**.proto
protoc.exe --proto_path=root --csharp_out=OUT\Api\V1 root\bgs\low\pb\client\api\client\v1\**.proto
protoc.exe --proto_path=root --csharp_out=OUT\Api\V2 root\bgs\low\pb\client\api\client\v2\**.proto

pause