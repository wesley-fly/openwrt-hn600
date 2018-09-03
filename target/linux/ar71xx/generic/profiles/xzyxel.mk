#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/NBG_460N_550N_550NHX
	NAME:=XZyxel NBG 460N/550N/550NH
	PACKAGES:=kmod-rtc-pcf8563
endef

define Profile/NBG_460N_550N_550NHX/Description
	Package set optimized for the XZyxel NBG 460N/550N/550NH Routers.
endef

$(eval $(call Profile,NBG_460N_550N_550NHX))
