FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRCBRANCH = "lf_v2023.04"
LOCALVERSION ?= "-imx_v2023.04_6.6.3-1.0.0"
SRCREV = "f8a2983ec83afd43731d905b4ff0ffd57b57f2f0"

SRC_URI += "file://0002-Fix-mmc-clock-sources.patch"
SRC_URI += "file://0003-imx8mq_phanbell-defconfig-enable-optee.patch"
