#!/usr/bin/env make

FLY_TARGET ?= lite
PIPELINE_NAME ?= deployment

.PHONY: *

old:
	fly -t $(FLY_TARGET) set-pipeline -p $(PIPELINE_NAME) -c ci/pipeline.yml -l ci/params.yml
# old

new:
	@echo "Not implemented yet" >&2
	@exit 3
# new

#
