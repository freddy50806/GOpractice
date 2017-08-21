bash build_plugin.sh
go build main.go
./main
readelf -d main | grep NEEDED