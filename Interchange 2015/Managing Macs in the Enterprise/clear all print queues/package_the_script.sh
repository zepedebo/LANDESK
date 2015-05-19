#!/bin/bash

PKG_ID=clear_all_print_queues

sudo pkgbuild --identifier com.landesk.$PKG_ID --nopayload --scripts ./scripts ./$PKG_ID.pkg
