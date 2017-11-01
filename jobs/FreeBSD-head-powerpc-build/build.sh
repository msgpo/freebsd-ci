#!/bin/sh

env \
	JFLAG=${BUILDER_JFLAG} \
	TARGET=powerpc \
	TARGET_ARCH=powerpc \
	SRCCONF=${WORKSPACE}/`dirname $0`/src.conf \
	sh -x freebsd-ci/scripts/build/build-world-kernel.sh
