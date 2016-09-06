# Variables are documented in common/build.sh.
BASE_IMAGE_NAME = postgresql
VERSIONS = 9.2 9.4 9.5
OPENSHIFT_NAMESPACES = 9.2

# Include common Makefile code.
include common/common.mk
