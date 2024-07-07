# Plan

This document breaks the project down into 11 increments across 9 stages.

## S.1: I.1: MVP

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

## S.2: Enrichment

### I.2: Metadata Databases

- [ ] C.2.1: A CockroachDB database stores movie data
- [ ] C.2.2: A CockroachDB database stores user data
- [ ] C.2.3: The Flink application reads directly from these databases to enrich the review data

### I.3: Metadata Services

- [ ] C.3.1: A service encapsulates the movie data
- [ ] C.3.2: A service encapsulates the user data
- [ ] C.3.3: The Flink service retrieves movie and user data using Avro RPC calls to the movie
and user services

### I.4: Enrichment Extraction

- [ ] C.4.1: The Flink application is split into two, one enriching the reviews with user
and movie data, and the other generating recommendations
- [ ] C.4.2: A second Kafka topic is used between the two Flink applications

## S.3: I.5: Change Data Capture (CDC)

- [ ] C.5.1: Reviews are streamed into a Cassandra database
- [ ] C.5.2: CDC is used to propagate reviews to the first Kafka topic

## S.4: I.6: Ordering

- [ ] C.6.1: A review service streams reviews to the Cassandra database
- [ ] C.6.2: Review events are sent with a primary ID instead of the data
- [ ] C.6.3: The enrichment Flink application retrieves the latest data for that primary ID
from the review service (delayed materialization)

## S.5: I.7: Idempotency

- [ ] C.7.1: Separate EVCaches store the IDs of processed events for the Flink applications
(with TTLs)
- [ ] C.7.2: Flink applications use their EVCaches to avoid reprocessing events
- [ ] C.7.3: Kafka uses at-least-once delivery

