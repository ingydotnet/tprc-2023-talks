SHELL := bash

VROOM := \
    vroom \
    clean \

default:
	vroom vroom

$(VROOM):
	vroom $@
