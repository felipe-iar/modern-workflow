#!/bin/env sh

wget --post-data "accept_license_agreement=accepted" https://www.segger.com/downloads/jlink/JLink_Linux_x86_64.deb

dpkg -i ./JLink_Linux_x86_64.deb