#!/bin/bash

splunk-appinspect inspect `ls DA-ITSI-TELEGRAF-KAFKA_*.tgz | head -1` --mode precert --included-tags splunk_appinspect
