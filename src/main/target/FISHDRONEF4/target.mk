F405_TARGETS    += $(TARGET)
FEATURES        += SDCARD VCP ONBOARDFLASH

TARGET_SRC = \
				drivers/accgyro/accgyro_spi_mpu6500.c \
				drivers/accgyro/accgyro_mpu6500.c \
				drivers/barometer/barometer_ms56xx.c \
				drivers/compass/compass_hmc5883l.c \
				drivers/compass/compass_ak8975.c \
				drivers/compass/compass_ist8310.c \
				drivers/compass/compass_ak8963.c \
				drivers/compass/compass_mag3110.c \
				drivers/light_ws2811strip.c \
				drivers/light_ws2811strip_stdperiph.c\
				drivers/max7456.c
