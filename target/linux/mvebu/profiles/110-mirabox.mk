#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

MIRABOX_UBIFS_OPTS = -F -m 4096 -e 504KiB -c 1024 -U
MIRABOX_UBI_OPTS = -m 4096 -p 512KiB -O 4096

define Profile/MIRABOX
  NAME:=Mirabox
endef

$(eval $(call Profile,MIRABOX))
