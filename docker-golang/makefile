install: docker-build install-binaries

docker-build:
	docker build -t denderello/docker-golang .

install-binaries:
	mkdir -p ~/bin
	ln --force --symbolic $(shell pwd)/go.sh ~/bin/go
	ln --force --symbolic $(shell pwd)/godoc.sh ~/bin/godoc
