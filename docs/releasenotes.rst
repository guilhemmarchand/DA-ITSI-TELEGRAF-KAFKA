Release notes
#############

Version 1.1.0
=============
- feature: Support for multi-environments / multi-dc deployments with metrics tagging
- feature: Global rewrite of entities management and identification
- fix: Moved from second interval to cron schedule for entities import to avoid dup entities at addon installation time

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
