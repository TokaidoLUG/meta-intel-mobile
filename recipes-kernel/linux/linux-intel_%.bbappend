FILESEXTRAPATHS_prepend := "${THISDIR}/linux:"

SRC_URI += " file://mobilesuport.cfg \
           "

KERNEL_CONFIG_FRAGMENTS_append = " \
             ${WORKDIR}/mobilesuport.cfg \
"
