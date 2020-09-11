
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 7 git contents
LDD_VERSION = 227f08e863eee096ed8626e7cd37629fe50935ad
LDD_SITE = git@github.com:cu-ecen-5013/assignment-7-buildroot-and-yocto-kernel-builds-sharanaru.git
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules/
LDD_MODULE_SUBDIRS += scull/

$(eval $(kernel-module))
$(eval $(generic-package))
