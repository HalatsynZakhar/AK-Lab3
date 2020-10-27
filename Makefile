.PHONY: build

build:
	g++ ./main.cpp -o lab3

default_goal: build def
.PHONY: def
def:
	./lab3 -l -h -v -V1

.PHONY: run

run:
	./lab3 -l


.DEFAULT_GOAL:=default_goal
