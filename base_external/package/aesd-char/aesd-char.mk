
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 7 git contents
AESD_CHAR_VERSION = 4a199a3d988efad79f7538401a28643aeddabb6e
AESD_CHAR_SITE = git@github.com:cu-ecen-5013/assignment-3-manual-kernel-and-root-filesystem-build-sharanaru.git
AESD_CHAR_SITE_METHOD = git

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver/

$(eval $(kernel-module))
$(eval $(generic-package))
