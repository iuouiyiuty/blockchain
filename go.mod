module github.com/forsaken628/blockchain

go 1.12

require (
	github.com/davecgh/go-spew v1.1.1
	golang.org/x/crypto v0.0.0-20190424203555-c05e17bb3b2d
)

replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190424203555-c05e17bb3b2d
	golang.org/x/net => github.com/golang/net v0.0.0-20190404232315-eb5bcb51f2a3
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190412213103-97732733099d
	golang.org/x/text => github.com/golang/text v0.3.0
)
