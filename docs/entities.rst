Entities discovery
==================

**The ITSI entities discovery is a fully automated process that will discover and properly configure your entities in ITSI depending on the data availability in Splunk.**

**All report rely on extremely fast and optimized queries with mcatalog, which has a negligible processing cost for the Splunk infrastructure.**

Entities automatic import
#########################

**In a nutshell, the following reports are automatically scheduled:**

+------------------------------+-----------------------------------------------------------------+
| Purpose                      | Report                                                          |
+==============================+=================================================================+
| Zookeeper servers detection  | DA-ITSI-TELEGRAF-KAFKA-Inventory_Search_zookeeper               |
+------------------------------+-----------------------------------------------------------------+
| Kafka brokers detection      | DA-ITSI-TELEGRAF-KAFKA-Inventory_Search_kafka_brokers           |
+------------------------------+-----------------------------------------------------------------+
| Kafka topics detection       | DA-ITSI-TELEGRAF-KAFKA-Inventory_Search_kafka_topics            |
+------------------------------+-----------------------------------------------------------------+
| Kafka monitors detection     | DA-ITSI-TELEGRAF-KAFKA-Inventory_Search_linkedin_kafka_monitors |
+------------------------------+-----------------------------------------------------------------+

**When entities are discovered, entities will be added automatically using the itsi_role information field, with specific per technology aliases fields**

Manual entities import
######################

**It is possible to manually import the entities in ITSI, and use the searches above:**

*Configure / Entities / New Entity / Import from Search*

Then select the module name, and depending on your needs select the relevant search.

Zookeeper server detection
--------------------------

.. image:: img/entities_zookeeper_detection.png
   :alt: entities_zookeeper_detection.png
   :align: center

Kafka brokers detection
--------------------------

.. image:: img/entities_kafka_brokers_detection.png
   :alt: entities_kafka_brokers_detection.png
   :align: center

Kafka topics detection
--------------------------

.. image:: img/entities_kafka_topics_detection.png
   :alt: entities_kafka_topics_detection.png
   :align: center

Zookeeper server detection
--------------------------

.. image:: img/entities_kafka_kafka-monitor_detection.png
   :alt: entities_kafka_kafka-monitor_detection.png
   :align: center
