#
# Copyright (C) 2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
# routers from OpenRouter (a sub-company of OpenRouter)


define Profile/HP600N
	NAME:=OpenRouter HP600N
	PACKAGES:=kmod-usb2 kmod-ledtrig-usbdev
endef

define Profile/HP600N/Description
	Package set optimized for the OpenRouter HP600N.
endef
$(eval $(call Profile,HP600N))

