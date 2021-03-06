LOCAL_DIR := $(GET_LOCAL_DIR)

INCLUDES += \
			-I$(LOCAL_DIR)/include

DEFINES += $(TARGET_XRES)
DEFINES += $(TARGET_YRES)

OBJS += \
	$(LOCAL_DIR)/timer.o \
	$(LOCAL_DIR)/debug.o \
	$(LOCAL_DIR)/smem.o \
	$(LOCAL_DIR)/smem_ptable.o \
	$(LOCAL_DIR)/hsusb.o \
	$(LOCAL_DIR)/jtag_hook.o \
	$(LOCAL_DIR)/jtag.o \
	$(LOCAL_DIR)/nand.o \
	$(LOCAL_DIR)/mmc.o \
	$(LOCAL_DIR)/partition_parser.o \
	$(LOCAL_DIR)/uart.o \
	$(LOCAL_DIR)/proc_comm.o \
	$(LOCAL_DIR)/lcdc.o \
	$(LOCAL_DIR)/max14577_i2c.o

