Release notes
#############

Version 1.1.5
=============

- fix: Static index reference in Kafka Brokers entities discovery report
- feature: Drilldown to single forms for Offline and Under-replicated partitions in Overview and Kafka Brokers entities views

Version 1.1.4
=============

- fix: incompatibility for ksql-server with latest Confluent release (5.1.x) due to metric name changes in JMX model

Version 1.1.3
=============

**Burrow integration: Kafka Consumer Lag monitoring**

- feature: New KPI basesearch and Service Template for Kafka Consumers Lag Monitoring with Burrow
- feature: New entity view for Kafka Consumers Lag monitoring

The Burrow integration provides advanced threshold less lag monitoring for Kafka Consumers, such as Kafka Connect connectors and Kafka Streams.

Version 1.1.2
=============

- unpublished

Version 1.1.1
=============

**CAUTION: Breaking changes and major release, telegraf modification is required to provide global tags for env and label dimensions!**

https://da-itsi-telegraf-kafka.readthedocs.io/en/latest/kafka_monitoring.html#telegraf-installation-and-configuration

**Upgrade path:**

- Upgrade telegraf configuration to provide the env and label tags
- Upgrade the module, manage entities and rebuild your services

**release notes:**

- fix: duplicated KPI id for topic/brokers under replicated replication leads in KPI rendering issues
- fix: entity rendering issue with Kafka SLA monitor health view

Version 1.1.0
=============

**CAUTION: Breaking changes and major release, telegraf modification is required to provide global tags for env and label dimensions!**

https://da-itsi-telegraf-kafka.readthedocs.io/en/latest/kafka_monitoring.html#telegraf-installation-and-configuration

**Upgrade path:**

- Upgrade telegraf configuration to provide the env and label tags
- Upgrade the module, manage entities and rebuild your services

**release notes:**

- feature: Support for multi-environments / multi-dc deployments with metrics tagging
- feature: Global rewrite of entities management and identification
- fix: Moved from second interval to cron schedule for entities import to avoid dup entities at addon installation time
- fix: Various fixes and improvements

Version 1.0.6
=============
- feature: Support for Confluent ksql-server
- feature: Support for Confluent kafka-rest
- feature: event logging integration with the TA-kafka-streaming-platform

Version 1.0.5
=============
- feature: Support for Confluent schema-registry
- feature: Adding follower/leader info in Zookeeper entity view

Version 1.0.4
=============
- fix: typo on partitions in Kafka brokers view

Version 1.0.3
=============
- fix: missing entity filter in latency from Zookeeper view
- fix: incorrect static filter in state from Sink task view

Version 1.0.2
=============
- fix: incorrect duration shown in Kafka Connect entity view
- feature: minor improvements in UIs

Version 1.0.1
=============

- fix: error in state of Source/Sink connector in dashboards

Version 1.0.0
=============

- initial and first public release
