# Plan

This document breaks the project down into 11 increments across 8 stages.

## S.1: I.1: MVP

Criteria
- [ ] C.1.1: Reviews are written to a Kafka topic sporadically, according to a well-justified
distribution
- [ ] C.1.2: A Flink application reads reviews from the Kafka topic, updates recommendations,
and writes them to a Cassandra database
- [ ] C.1.3: A SuperSet dashboard provides high-level views of the recommendations
in the database
- [ ] C.1.4: Avro is used to serialize messages across Kafka
- [ ] C.1.5: ZooKeeper is used to coordinate Kafka and Flink clusters
- [ ] C.1.6: K3S is used for deployment
- [ ] C.1.7: Argo CD is used to sync code changes with the K3S cluster

