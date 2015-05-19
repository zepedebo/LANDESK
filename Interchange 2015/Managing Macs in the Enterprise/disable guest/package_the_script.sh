#!/bin/bash
PKG_ID=disable_guest

sudo pkgbuild --identifier com.landesk.$PKG_ID --nopayload --scripts ./scripts ./$PKG_ID.pkg
