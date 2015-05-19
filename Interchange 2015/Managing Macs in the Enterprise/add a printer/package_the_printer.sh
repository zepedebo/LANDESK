#!/bin/bash

PKG_ID=add_hp_colorjet

sudo pkgbuild --identifier com.landesk.$PKG_ID --nopayload --scripts ./scripts ./$PKG_ID.pkg
