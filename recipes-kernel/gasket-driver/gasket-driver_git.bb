SUMMARY = "Coral Gasket Driver"
DESCRIPTION = "The Coral Gasket Driver allows usage of the Coral EdgeTPU"
LICENSE = "GPL-2.0-or-later"
LIC_FILES_CHKSUM = "file://${COREBASE}/meta/files/common-licenses/GPL-2.0-or-later;md5=fed54355545ffd980b814dab4a3b312c"

inherit module

SRC_URI += "git://github.com/google/gasket-driver.git;protocol=https;branch=main"
SRC_URI += "file://Makefile.patch"
SRCREV = "09385d485812088e04a98a6e1227bf92663e0b59"
S = "${WORKDIR}/git/src"
