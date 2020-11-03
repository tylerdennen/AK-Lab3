.PHONY: build

build:
	g++ ./main.cpp -o parseApp

default_goal: build def
.PHONY: def
def:
	./parseApp -l -h -v -V12

.PHONY: run

run:
	./parseApp -l


.DEFAULT_GOAL:=default_goal