ifeq ($(CERTUS_32_BUILD),true)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/certus/arm,vendor)
else
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/certus/arm64,vendor)
endif
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/certus/common,vendor)
