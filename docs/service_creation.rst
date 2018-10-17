Services creation
#################

**The ITSI module for Telegraf Kafka smart monitoring provides builtin services templates, relying on several base KPIs retrieving data from the metric store.**

* **DA-ITSI-TELEGRAF-KAFKA-Zookeeper_monitoring**: provides insight monitoring for Zookeeper servers

* **DA-ITSI-TELEGRAF-KAFKA-Kafka_brokers_cluster**: provides insight monitoring for the Kafka broker infrastructure

* **DA-ITSI-TELEGRAF-KAFKA-Kafka_LinkedIn_monitor**: provides insight monitoring for the LinkedIn Kafka monitor, end to end monitoring for your Kafka deployment

* **DA-ITSI-TELEGRAF-KAFKA-Kafka_topic_monitoring**: provides insight momitoring for one or more Kafka topics

**As a general practice, if you first goal is designing the IT infrastrucure in ITSI, a good generique recommendation is to create a main service container for your Kafka infrastrastruce.**

**As such, every service that will design will be linked to the main service. (the main server depends on them)**

.. image:: img/itsi_dep.png
   :alt: itsi_dep.png
   :align: center

Monitoring Zookeeper servers
============================

**To monitor your Zookeeper servers, create a new service using the Zookeeper template service and select the proper filters for your entities:**

* Configure / Service / Create new service / Zookeeper monitoring

.. image:: img/service_zookeeper_pic1.png
   :alt: service_zookeeper_pic1.png
   :align: center

.. image:: img/service_zookeeper_pic2.png
   :alt: service_zookeeper_pic2.png
   :align: center

Monitoring Kafka brokers
========================


Monitoring Kafka topics
=======================


End to end monitoring with LinkedIn Kafka monitor
=================================================









