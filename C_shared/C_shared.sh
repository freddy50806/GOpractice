go build -buildmode=c-shared -o calc.so cal.go
go build -buildmode=c-archive -o calc.a cal.go
ls calc.*

