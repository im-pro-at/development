.PHONY: all build install

all:  build install

build:
	phonegap build android

install:
	abb -d install 
