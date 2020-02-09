TARGET = iphone:clang::13.0
ARCHS = arm64
FINALPACKAGE = 1

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = flexer

flexer_FILES = Tweak.x
flexer_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
