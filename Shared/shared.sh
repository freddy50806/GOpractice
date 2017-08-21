go install -buildmode=shared std

go install -buildmode=shared -linkshared ./vendor/github.com/freddy50806/GOpractice/Shared/plugin/cal

go build -buildmode=shared -linkshared main.go

ls -lh main