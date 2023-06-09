
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '4101fd4101133298a94c058a0f7f0ec36df55afb'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-Anup9401.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))
