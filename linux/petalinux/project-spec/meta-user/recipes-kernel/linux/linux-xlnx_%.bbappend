SRC_URI += "file://bsp.cfg"
SRC_URI:append = " file://0001-ov5640-use-an-old-version.patch "
KERNEL_FEATURES:append = " bsp.cfg"
FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
