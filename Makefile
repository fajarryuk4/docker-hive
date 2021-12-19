# current_branch := $(shell git rev-parse --abbrev-ref HEAD)
current_branch := 3.1.2
build:
	docker build -t ryuk4/hive:$(current_branch) ./
