module example.com/app

go 1.22

exclude (
	github.com/old/pkg v1.0.0
)

require github.com/pkg/errors v0.9.1
