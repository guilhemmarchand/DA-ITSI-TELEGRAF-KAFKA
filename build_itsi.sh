#!/bin/bash

/opt/splunk/bin/splunk cmd python /opt/splunk/etc/apps/SA-ITOA/bin/itsi_module_cli/package_itsi_module.py --server localhost --user admin --password 'ch@ngeM3' --module-name DA-ITSI-TELEGRAF-KAFKA --overwrite-existing-package

