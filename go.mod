module github.com/chmeliik/gomod-test-local-deps

go 1.15

require (
	github.com/chmeliik/some-module v0.0.0
	rsc.io/quote v1.5.2
)

replace github.com/chmeliik/some-module => ./example/src/some-module
