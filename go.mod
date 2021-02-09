module github.com/chmeliik/gomod-test-local-deps

go 1.15

require github.com/chmeliik/some-module v0.0.0

replace github.com/chmeliik/some-module => /home/acmiel/Code/Go/src/github.com/chmeliik/gomod-test-local-deps/example/src/some-module

