
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"


SRC_URI += "file://0001-imx8mq-phanbell.dts-Enable-Coral-specifics-e.g.-PCIE.patch"
SRC_URI += "file://0002-MLK-15307-2-clk-imx8mq-set-the-parent-clocks-of-PCIE.patch"
SRC_URI += "file://0003-PCI-imx-Use-the-external-clock-as-REF_CLK-when-neede.patch"
SRC_URI += "file://0004-PCI-imx-Provide-a-clock-to-the-device-for-i.MX8MQ.patch"

SRC_URI += "file://wifi.cfg"
