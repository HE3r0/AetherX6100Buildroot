################################################################################
#
#  X6100 GUI application
#
################################################################################

X6100_GUI_VERSION = v0.23.0-rc.3
# MAC6100 local development SITE (this workstation).
# For a clone-friendly / upstream-style SITE, see x6100_gui.mk.local.example
X6100_GUI_SITE = /home/macmuz/Projects/x6100_gui
X6100_GUI_SITE_METHOD = local
# X6100_GUI_GIT_SUBMODULES = YES
X6100_GUI_LICENSE = GPLv2

X6100_GUI_INSTALL_STAGING = YES

X6100_GUI_DEPENDENCIES = rhvoice libpng aether-x6100-control ft8lib

$(eval $(cmake-package))
