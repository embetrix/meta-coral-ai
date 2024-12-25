FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRCBRANCH = "lf_v2023.04"
LOCSALVERSION = "-imx_v2023.04_6.1.55-2.2.0"
SRCREV = "49b102d98881fc28af6e0a8af5ea2186c1d90a5f"
PV = "2023.04"

DEPENDS += "python3-setuptools-native"
SRC_URI += "file://0001-disable-binman-for-imx8mq_phanbell.patch"
SRC_URI += "file://0002-Fix-mmc-clock-sources.patch"
SRC_URI += "file://0003-imx8mq_phanbell-defconfig-enable-optee.patch"
SRC_URI += "file://0004-pylibfdt-Fix-invalid-escape-sequence-w-in-setup.py.patch"
