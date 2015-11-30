IMAGE_TARGETS = wheezy-backports jessie-backports

.PHONY: all $(IMAGE_TARGETS)

all: $(IMAGE_TARGETS)

$(IMAGE_TARGETS):
	docker build -t "janeczku/debian-s6:$@" "docker/$@"
