FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-disable-binman-for-imx8mq_phanbell.patch"
SRC_URI += "file://0002-Fix-mmc-clock-sources.patch"
SRC_URI += "file://0003-imx8mq_phanbell-defconfig-enable-optee.patch"