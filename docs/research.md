# Research

## Approach

I need to be purposeful about my research. There's a lot to learn from reading, but more to learn from building.
Unfortunately, it won't be worthwhile for me to try and learn everything about distributed systems and data engineering
before getting started - I need to focus on some subset of the information.

My approach will be to focus on Netflix's data architecture. They have world-class engineering and have grown over enough
time to have gained plenty of lessons and learnings. I'll study up on their decisions, wins, and mistakes, select some interesting
technologies to use and challenging problems to solve, and get to work. I may still look into other companies' data stacks, but
only at a high level.

## Resources

The checkbox indicates whether I've reviewed the article/technology.

- [ ] R.1: [AWS Firehose](https://aws.amazon.com/firehose/)
- [x] R.2: [ksqlDB](https://ksqldb.io/)
- [ ] R.3: [Netflix blogs related to Kafka](https://netflixtechblog.com/tagged/kafka)
- [x] R.4: [Kafka Inside Netflix's Keystone Pipeline](https://netflixtechblog.com/kafka-inside-keystone-pipeline-dd5aeabaf6bb)
- [x] R.5: [Architecture of Netflix](https://kasun-r-weerasinghe.medium.com/architecture-of-netflix-1c38257f1f4a)
- [x] R.6: [Evolution of the Netflix Data Pipeline](https://netflixtechblog.com/evolution-of-the-netflix-data-pipeline-da246ca36905)
- [x] R.7: [Netflix: How Apache Kafka Turns Data from Millions into Intelligence](https://www.meritdata-tech.com/resources/blog/digital-engineering-solutions/netflix-apache-kafka-business-intelligence/)
- [ ] R.8: [Fundamentals of Apache Flink](https://developer.confluent.io/courses/apache-flink/intro/)
- [ ] R.9: [Flink for Stream Processing](https://www.confluent.io/blog/apache-flink-for-stream-processing/)
- [ ] R.10: [Confluent's Managed Flink Service](https://www.confluent.io/product/flink/)
- [x] R.11: [Kafka on Netflix's Content Finance Engineering Team](https://www.confluent.io/blog/how-kafka-is-used-by-netflix/)
- [x] R.12: [Data Stacks at Facebook, Netflix, Airbnb, and Pinterest](https://keen.io/blog/architecture-of-giants-data-stacks-at-facebook-netflix-airbnb-and-pinterest/)
- [ ] R.13: [Message Tracing and Loss Detection For Streaming Data at Netflix](https://netflixtechblog.medium.com/inca-message-tracing-and-loss-detection-for-streaming-data-netflix-de4836fc38c9)
- [ ] R.14: [Netflix's Engagement Data](https://about.netflix.com/en/news/what-we-watched-a-netflix-engagement-report)
- [ ] R.15: [Databases at Netflix](https://blog.bytebytego.com/p/ep60-netflix-tech-stack-databases)
- [x] R.16: [Netflix's Data Tech Stack](https://www.junaideffendi.com/p/netflix-data-tech-stack)
- [x] R.17: [The Netflix Data Engineering Stack](https://www.youtube.com/watch?v=QxaOlmv79ls)
- [ ] R.18: [Netflix's Journey to an Apache Iceberg-Only Data Lake](https://www.youtube.com/watch?v=jMFMEk8jFu8)
- [ ] R.19: [Netflix's First Data Engineering Summit](https://netflixtechblog.com/our-first-netflix-data-engineering-summit-f326b0589102)
- [ ] R.20: [Netflix Tech Blog](https://netflixtechblog.com/)
- [ ] R.21: [In-Depth Look at Netflix's Tech Stack](https://medium.com/bytebytego-system-design-alliance/decoding-netflix-an-in-depth-look-at-the-tech-stack-powering-the-streaming-giant-b0e3c0931ec5)
- [x] R.22: [Presentations from Netflix's Data Engineering Summit](https://www.youtube.com/playlist?list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0)
- [ ] R.23: [Netflix's Tech Stack in 2024](https://medium.com/@romin991/in-depth-analysis-the-technology-stack-of-netflix-in-2024-443e12dc4b2a)
- [ ] R.24: [Backfill Streaming Data Pipelines in Kappa Architecture](https://www.youtube.com/watch?v=aCIWI5k7deM)
- [x] R.25: [Lambda Architecture](https://pradeepl.com/blog/lambda-architecture/)
- [ ] R.26: [Kappa Archicture](https://pradeepl.com/blog/kappa-architecture/)
- [ ] R.27: [Data Processing Patterns](https://www.youtube.com/watch?v=vuyjK2TFZNk&list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0&index=2)
- [ ] R.28: [Streaming SQL on Data Mesh](https://www.youtube.com/watch?v=TwcWvwU7B64&list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0&index=3)
- [ ] R.29: [Building Reliable Data Pipelines](https://www.youtube.com/watch?v=uWmJxbhI304&list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0&index=4)
- [ ] R.30: [Start Stop Continue for Optimizing Complex ETL Jobs](https://www.youtube.com/watch?v=Dr8LMn-nJGc&list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0&index=7)
- [ ] R.31: [Netflix Handles Data Streams Up to 8 Million Events/Second](https://www.youtube.com/watch?v=Kc-7eIfaK04)
- [ ] R.32: [Atlas: Netflix's Primary Telemetry Platform](https://netflixtechblog.com/introducing-atlas-netflixs-primary-telemetry-platform-bd31f4d8ed9a)
- [ ] R.33: [Microservices](https://martinfowler.com/articles/microservices.html)
- [x] R.34: [Data Processing in 21st Century](https://www.junaideffendi.com/p/data-processing-in-21st-century)
- [ ] R.35: [How Netflix uses Druid for Real-Time Insights to Ensure a High-Quality Experience](https://netflixtechblog.com/how-netflix-uses-druid-for-real-time-insights-to-ensure-a-high-quality-experience-19e1e8568d06)
- [x] R.36: [Data Mesh - A Data Movement and Processing Platform @ Netflix](https://netflixtechblog.com/data-mesh-a-data-movement-and-processing-platform-netflix-1288bcab2873)
- [x] R.37: [5 Real-Time Pipeline Architectures](https://www.junaideffendi.com/p/5-real-time-pipeline-architecture)

## Open Questions

The checkbox indicates whether I've found a reasonable answer to the question.

- [ ] Q.1: designing direct communication between microservices, outside the regular data pipeline flow
    - [ ] Q.1.1: fan-out
    - [ ] Q.1.2: communication protocols
    - [ ] Q.1.3: data joins/enrichment
- [ ] Q.2: Kappa versus Lambda architecture
- [ ] Q.3: Delta Lake or other OSS for CDC and backfills
- [ ] Q.4: Star schema vs snowflake schema
- [ ] Q.5: How to run performance testing
- [ ] Q.6: Need k8s? Rancher?
- [ ] Q.7: Avro-RPC vs gRPC

## Notes

- Numbers
    - 200 million users at Netflix (2023) (R.17)
    - 700 billion events, ~1.3 PB per day (2016) (R.4, R.6)
    - 8 million events, ~24 GB per second during peak hours (2016) (R.6)
    - Daily data loss rate of less than 0.01% (2016) (R.4)
- Keystone pipeline streams
    - Video viewing activities (R.6)
    - UI activities (R.6)
    - Error logs (R.6)
    - Performance events (R.6)
    - Troubleshooting and diagnostic events (R.6)
- Performance metrics
    - Time end to end, from production of an event until it reaches all sinks (R.11)
    - Processing lag for every consumer (R.11)
    - Payload sizes (R.11)
    - Compute resource utilization efficiency (R.11)
    - Checkpointing and failure recovery (R.11)
    - Ability to provide backpressure to sources without crashing (R.11)
    - Handling event bursts (R.11)
- Operational metrics flow through a different pipeline than the Keystone pipeline (R.6)
- The Keystone pipeline has been replaced with Data Mesh at Netflix (R.36)
- Real-time is defined as sub-minute latency (R.6)
- WAP pattern: write to hidden Iceberg snapshot, audit, publish (R.17)
- System events are treated as their own data streams (R.17)
- Keystone stream: kafka topic with a flink "router" that is configured
by the control plane to output to one or more sinks (R.17)
- Sync data to Iceberg between steps for offline statistical analysis and backfilling (R.17)
- Backfilling: retroactively processing historical records (R.17)
    - Must share conventions in Iceberg sink and kafka source to reproduce message ordering (R.17)
- Flink is used to dice/prepare data streams for downsteam, real-time data services (R.17)
- Fronting kafka clusters receive from all producers and pass data through Flink routers to
sinks (including secondary/consumer Kafka) (R.4, R.6)
- If a message cannot be delivered by a producer after retries, it is dropped (R.4)
- Archaius is used for dynamically configuring Kafka destinations in producers, but
non-Java clients use a REST proxy to relay messages to Kafka clusters (R.4)
- Downstream data services do not directly consume from fronting Kafka clusters to
enable providing predictable load (R.4)
- A dedicated ZooKeeper cluster is used for each Kafka cluster (R.4)
- [Kafka deployment configuration](https://miro.medium.com/v2/resize:fit:720/format:webp/1*Z6lRvLR8ej5krMFUVL4ouA.png) (R.4)
- Backend services communicate through Kafka pub/sub (R.11)
- Events have a standard format: UUID, type (CRUD), timestamp, payload (R.11)
- Change data capture (CDC) propagates database changes as events (R.11)
- Enrichers consume from Kafka, join the data with additional data from GraphQL/gRPC calls to other services,
and then place the enriched data onto another Kafka topic (R.11)
- Enrichers are created using Flink, RocksDB, and ksqlDB (R.11)
    - ksqlDB is more accessible than Flink but is closed source (R.2)
- To avoid misordering events, producers send only the primary ID of the resource that changed.
During the enrichment process, the source service is queried to get the up-to-date payload
(delayed materialization) (R.11).
- Hive for auditing (R.11)
- Consumers must be idempotent and use a distributed cache with expiry to avoid repeating computation (R.11)
- Kappa architecture is becoming dominant (R.37)
- Batch processing is now a downstream process in the streaming pipeline (R.37)
- Sources: event sourcing (from applications) or CDC (from DBs) (R.37)
- Lambda architecture
    - Idea: data flows through two paths, batch and streaming (R.25)
    - Batch layer: complete, accurate, idempotent, pre-computes views (S3, Spark) (R.25)
    - Streaming layer: (Kafka, Flink, Spark Streaming, Storm) (R.25)
    - Serving layer: API/facade for the batch and streaming layer results (Cassandra, Redis, ZooKeeper) (R.25)
- Tooling technologies
    - Big data querying UI (R.17)
    - Dataflow mocking tool for creating sampled inputs for unit tests (R.17)
    - Data Auditor (R.17)
    - Maestro workflow and job scheduler (R.17)
    - Streaming platform as a service (control plane) (R.17)
    - Mantis for running ad-hoc queries against raw event data (observability) (R.17)
    - Atlas for telemetry (R.6)
    - Archaius library for static/dynamic configuration management (R.4)
    - Chaos Monkey (R.5)
    - Jenkins (R.5)
    - Spinnaker (R.17)
- Data platform technologies
    - Iceberg (R.16, R.17)
    - Spark (SQL, Python, Scala) for batch pipelines (R.16, R.17)
    - Trino (R.12, R.16, R.17)
    - Druid (R.16, R.17)
    - Snowflake (R.17)
    - Flink (R.17, R.36)
    - Titus (R.17)
    - Kafka (R.17, R.36)
    - Elasticsearch (R.17, R.36)
    - Cassandra (R.17)
    - ZooKeeper (R.4)
    - EVCache (R.5)
    - CockroachDB (R.5)
    - MySQL (R.5)
    - S3 (R.5, R.16)
    - RocksDB (R.11)
    - ksqlDB (R.11)
    - Avro (R.11, R.36)
    - Confluent Schema Registry (R.11)
    - Hive (replaced by Trino) (R.11, R.34)
    - Polars for single-node data manipulation (R.34)
    - Beam (R.37)
- Backend services technologies
    - gRPC (R.17)
    - Spring Boot (R.17)
    - Zuul (R.5)
    - Eureka (R.5)
- Analytics technologies
    - Tableau (R.5, R.16)
- Testing
    - Native unit test libraries for UDFs (R.17)
    - Spark unit test library (R.17)
    - Data audits (R.17)

