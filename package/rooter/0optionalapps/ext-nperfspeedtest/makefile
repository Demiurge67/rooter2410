#Owned by 
#
#Copyright GNU act.
include $(TOPDIR)/rules.mk

PKG_NAME:=ext-nperfspeedtest
PKG_VERSION:=1.000
PKG_RELEASE:=1

PKG_MAINTAINER:=Created by Vasiliy@akaDemiurge67
include $(INCLUDE_DIR)/package.mk

define Package/ext-nperfspeedtest
  SECTION:=utils
  CATEGORY:=ROOter
  DEPENDS:=+rspeedtest
  SUBMENU:=Optional Applications
  TITLE:=support for ROOter Nperf SpeedTest
  PKGARCH:=all
endef

define Package/ext-nperfspeedtest/description
  Helper scripts to enable ROOter Nperf SpeedTest
endef

define Build/Compile
endef

define Package/ext-nperfspeedtest/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,ext-nperfspeedtest))
