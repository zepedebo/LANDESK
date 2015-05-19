#!/bin/bash
PKG_ID=gather_smart_info

sudo pkgbuild --identifier com.landesk.$PKG_ID --nopayload --scripts ./scripts ./$PKG_ID.pkg
