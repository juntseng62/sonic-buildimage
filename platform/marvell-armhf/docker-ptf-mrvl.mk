# docker image for docker-ptf-mrvl

DOCKER_PTF_MRVL = docker-ptf-mrvl.gz
$(DOCKER_PTF_MRVL)_PATH = $(DOCKERS_PATH)/docker-ptf-saithrift
$(DOCKER_PTF_MRVL)_DEPENDS += $(PYTHON_SAITHRIFT)
$(DOCKER_PTF_MRVL)_LOAD_DOCKERS += $(DOCKER_PTF)
SONIC_DOCKER_IMAGES += $(DOCKER_PTF_MRVL)
SONIC_STRETCH_DOCKERS += $(DOCKER_PTF_MRVL)
