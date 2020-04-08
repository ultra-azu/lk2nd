LOCAL_PATH := $(GET_LOCAL_DIR)

ifneq ($(LK_2ND),1)
MODULES += \
	lib/openssl/crypto
endif
