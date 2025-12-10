# Forked in 2025 by Fil Dunsky (https://github.com/fildunsky) from coolsnowwolf (https://github.com/coolsnowwolf) repo.
# This is free software, licensed under the GNU General Public License v2.

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-fancontrol
PKG_VERSION:=1-20
PKG_RELEASE:=1
PKG_MAINTAINER:=dunsky <filipp.dunsky@gmail.com>

include $(INCLUDE_DIR)/package.mk

define Package/$(PKG_NAME)
  SECTION:=utils
  CATEGORY:=ROOter
  SUBMENU:=Optional Applications
  TITLE:=Huasifei WH3000 Pro general fan control
  PKGARCH:=all
  DEPENDS:=+luci-compat
endef

define Package/$(PKG_NAME)/description
  LuCI interface for Huasifei WH3000 Pro general fan control utility
endef

define Build/Compile
endef

define Package/$(PKG_NAME)/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
