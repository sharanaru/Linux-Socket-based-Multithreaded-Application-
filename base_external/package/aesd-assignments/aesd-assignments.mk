
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_ASSIGNMENTS_VERSION = 7015193b0d404c6279c55d5599f8f3dc16c4e1f2
AESD_ASSIGNMENTS_SITE = git@github.com:cu-ecen-5013/assignment-3-manual-kernel-and-root-filesystem-build-sharanaru.git
AESD_ASSIGNMENTS_SITE_METHOD = git


define AESD_ASSIGNMENTS_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) all
endef

#TODO: Add required executables or scripts below
define AESD_ASSIGNMENTS_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/writer $(TARGET_DIR)/bin
	$(INSTALL) -m 0755 $(@D)/tester.sh $(TARGET_DIR)/bin
	$(INSTALL) -m 0755 $(@D)/finder.sh $(TARGET_DIR)/bin
	$(INSTALL) -m 0755 $(@D)/aesdsocket $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/server/aesd_init.sh $(TARGET_DIR)/etc/init.d/S99aesdsocket
endef


$(eval $(generic-package))
