LOCAL_PATH:= $(call my-dir)

# libdvbpsi
include $(CLEAR_VARS)

libdvbpsi_files := \
		demux.c \
		descriptor.c \
		dvbpsi.c \
		psi.c \
		descriptors/dr_0a.c \
		descriptors/dr_0b.c \
		descriptors/dr_0c.c \
		descriptors/dr_0d.c \
		descriptors/dr_0e.c \
		descriptors/dr_0f.c \
		descriptors/dr_02.c \
		descriptors/dr_03.c \
		descriptors/dr_04.c \
		descriptors/dr_4a.c \
		descriptors/dr_4b.c \
		descriptors/dr_4d.c \
		descriptors/dr_4e.c \
		descriptors/dr_4f.c \
		descriptors/dr_05.c \
		descriptors/dr_5a.c \
		descriptors/dr_06.c \
		descriptors/dr_07.c \
		descriptors/dr_7c.c \
		descriptors/dr_08.c \
		descriptors/dr_8a.c \
		descriptors/dr_09.c \
		descriptors/dr_13.c \
		descriptors/dr_14.c \
		descriptors/dr_40.c \
		descriptors/dr_41.c \
		descriptors/dr_42.c \
		descriptors/dr_43.c \
		descriptors/dr_44.c \
		descriptors/dr_45.c \
		descriptors/dr_47.c \
		descriptors/dr_48.c \
		descriptors/dr_49.c \
		descriptors/dr_50.c \
		descriptors/dr_52.c \
		descriptors/dr_54.c \
		descriptors/dr_55.c \
		descriptors/dr_56.c \
		descriptors/dr_58.c \
		descriptors/dr_59.c \
		descriptors/dr_62.c \
		descriptors/dr_66.c \
		descriptors/dr_69.c \
		descriptors/dr_73.c \
		descriptors/dr_76.c \
		descriptors/dr_83.c \
		tables/atsc_eit.c \
		tables/atsc_ett.c \
		tables/atsc_mgt.c \
		tables/atsc_stt.c \
		tables/atsc_vct.c \
		tables/bat.c \
		tables/cat.c \
		tables/eit.c \
		tables/nit.c \
		tables/pat.c \
		tables/pmt.c \
		tables/rst.c \
		tables/sdt.c \
		tables/sis.c \
		tables/tot.c

LOCAL_MODULE := libdvbpsi
LOCAL_MODULE_TAGS := optional
LOCAL_CFLAGS := -DHAVE_CONFIG_H -g -O2 -Wall -Werror --std=gnu99 -D_GNU_SOURCE -DANDROID -Wpointer-arith -Wcast-align -Wcast-qual -Wstrict-prototypes \
		-Wshadow -Waggregate-return -Wmissing-prototypes -Wnested-externs -Wsign-compare -DDVBPSI_DIST -DPIC -MT -MD -MF -MP
LOCAL_C_INCLUDES := external/libdvbpsi external/libdvbpsi/src
LOCAL_SRC_FILES := $(libdvbpsi_files)
LOCAL_SYSTEM_SHARED_LIBRARIES := libc

include $(BUILD_SHARED_LIBRARY)


