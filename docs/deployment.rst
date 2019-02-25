Deployment & Upgrades
#####################

Deployment matrix
=================

+----------------------+---------------------+
| Splunk roles         | required            |
+======================+=====================+
| ITSI Search head     |   yes               |
+----------------------+---------------------+
| Indexer tiers        |   no                |
+----------------------+---------------------+

If ITSI is running in Search Head Cluster (SHC), the ITSI module must be deployed by the SHC deployer.

The deployment and configuration of the ITSI module requires the creation of a dedicated metric index (by default called **telegraf_kafka**), see the implementation section.

Initial deployment
==================

The deployment of the ITSI module for Telegraf Kafka is straight forward.

**Deploy the ITSI module using one of the following options:**

- Using the application manager in Splunk Web (Settings / Manages apps)

- Extracting the content of the tgz archive in the "apps" directory of Splunk

- For SHC configurations (Search Head Cluster), extract the tgz content in the SHC deployer and publish the SHC bundle

Upgrades
========

Upgrading the ITSI module is pretty much the same operation than the initial deployment.

Upgrades of the components
==========================

Upgrading the different components (Telegraf, Jolokia, etc.) rely on each of the technologies, please consult the deployment main pages.
