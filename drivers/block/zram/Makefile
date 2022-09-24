# SPDX-License-Identifier: GPL-2.0-only
<<<<<<< HEAD
ccflags-y += -mllvm -inline-threshold=15000
ccflags-y += -mllvm -inlinehint-threshold=10000

zram-y	:=	zcomp.o zram_drv.o
zram-$(CONFIG_ZRAM_DEDUP)	+=	zram_dedup.o
=======
zram-y	:=	zcomp.o zram_drv.o zram_dedup.o
>>>>>>> parent of 60003413f484 (zram: make deduplication feature optional)

obj-$(CONFIG_ZRAM)	+=	zram.o
