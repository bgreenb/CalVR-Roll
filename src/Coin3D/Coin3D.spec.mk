# This file is called from the generated spec file.
# It can also be used to debug rpm building.
# 	make -f Coin3D.spec.mk build|install

ifndef __RULES_MK
build:
	make ROOT=/work/CalVR_Roll/src/Coin3D/Coin3D.buildroot build

install:
	make ROOT=/work/CalVR_Roll/src/Coin3D/Coin3D.buildroot install
endif
