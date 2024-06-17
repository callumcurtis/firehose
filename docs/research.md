# Research

## Approach

I need to be purposeful about my research. There's a lot to learn from reading, but more to learn from building.
Unfortunately, it won't be worthwhile for me to try and learn everything about distributed systems and data engineering
before getting started - I need to focus on some subset of the information.

My approach will be to focus on Netflix's data architecture. They have world-class engineering and have grown over enough
time to have gained plenty of lessons and learnings. I'll study up on their decisions, wins, and mistakes, select some interesting
interesting technologies to use and challenging problems to solve, and get to work.

## Resources

The checkbox indicates whether I've reviewed the article/technology.

- [ ] R.1: [AWS Firehose](https://aws.amazon.com/firehose/)
- [ ] R.2: [ksqlDB](https://ksqldb.io/)
- [ ] R.3: [Netflix blogs related to Kafka](https://netflixtechblog.com/tagged/kafka)
- [x] R.4: [Kafka Inside Netflix's Keystone Pipeline](https://netflixtechblog.com/kafka-inside-keystone-pipeline-dd5aeabaf6bb)
- [x] R.5: [Architecture of Netflix](https://kasun-r-weerasinghe.medium.com/architecture-of-netflix-1c38257f1f4a)
- [x] R.6: [Evolution of the Netflix Data Pipeline](https://netflixtechblog.com/evolution-of-the-netflix-data-pipeline-da246ca36905)
- [ ] R.7: [Netflix: How Apache Kafka Turns Data from Millions into Intelligence](https://www.meritdata-tech.com/resources/blog/digital-engineering-solutions/netflix-apache-kafka-business-intelligence/)
- [ ] R.8: [Fundamentals of Apache Flink](https://developer.confluent.io/courses/apache-flink/intro/?session_ref=https://www.confluent.io/blog/how-kafka-is-used-by-netflix/&_ga=2.202919186.240425474.1718412748-1986853514.1718412748&_gl=1*1eteoop*_gcl_au*MTY3NDcwNjI1NC4xNzE4NDEyNzQ3*_ga*MTk4Njg1MzUxNC4xNzE4NDEyNzQ4*_ga_D2D3EGKSGD*MTcxODQxMjc0OC4xLjEuMTcxODQxMzExMS4zLjAuMA..)
- [ ] R.9: [Flink for Stream Processing](https://www.confluent.io/blog/apache-flink-for-stream-processing/)
- [ ] R.10: [Confluent's Managed Flink Service](https://www.confluent.io/product/flink/)
- [ ] R.11: [Kafka on Netflix's Content Finance Engineering Team](https://www.confluent.io/blog/how-kafka-is-used-by-netflix/)
- [ ] R.12: [Data Stacks at Facebook, Netflix, Airbnb, and Pinterest](https://keen.io/blog/architecture-of-giants-data-stacks-at-facebook-netflix-airbnb-and-pinterest/)
- [ ] R.13: [Message Tracing and Loss Detection For Streaming Data at Netflix](https://netflixtechblog.medium.com/inca-message-tracing-and-loss-detection-for-streaming-data-netflix-de4836fc38c9)
- [ ] R.14: [Netflix's Engagement Data](https://about.netflix.com/en/news/what-we-watched-a-netflix-engagement-report)
- [ ] R.15: [Databases at Netflix](https://blog.bytebytego.com/p/ep60-netflix-tech-stack-databases)
- [ ] R.16: [Netflix's Data Tech Stack](https://www.junaideffendi.com/p/netflix-data-tech-stack)
- [x] R.17: [The Netflix Data Engineering Stack](https://www.youtube.com/watch?v=QxaOlmv79ls)
- [ ] R.18: [Netflix's Journey to an Apache Iceberg-Only Data Lake](https://www.youtube.com/watch?v=jMFMEk8jFu8)
- [ ] R.19: [Netflix's First Data Engineering Summit](https://netflixtechblog.com/our-first-netflix-data-engineering-summit-f326b0589102)
- [ ] R.20: [Netflix Tech Blog](https://netflixtechblog.com/)
- [ ] R.21: [In-Depth Look at Netflix's Tech Stack](https://medium.com/bytebytego-system-design-alliance/decoding-netflix-an-in-depth-look-at-the-tech-stack-powering-the-streaming-giant-b0e3c0931ec5)
- [x] R.22: [Presentations from Netflix's Data Engineering Summit](https://www.youtube.com/playlist?list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0)
- [ ] R.23: [Netflix's Tech Stack in 2024](https://medium.com/@romin991/in-depth-analysis-the-technology-stack-of-netflix-in-2024-443e12dc4b2a)
- [ ] R.24: [Backfill Streaming Data Pipelines in Kappa Architecture](https://www.youtube.com/watch?v=aCIWI5k7deM)
- [ ] R.25: [Lambda Architecture](https://pradeepl.com/blog/lambda-architecture/)
- [ ] R.26: [Kappa Archicture](https://pradeepl.com/blog/kappa-architecture/)
- [ ] R.27: [Data Processing Patterns](https://www.youtube.com/watch?v=vuyjK2TFZNk&list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0&index=2)
- [ ] R.28: [Streaming SQL on Data Mesh](https://www.youtube.com/watch?v=TwcWvwU7B64&list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0&index=3)
- [ ] R.29: [Building Reliable Data Pipelines](https://www.youtube.com/watch?v=uWmJxbhI304&list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0&index=4)
- [ ] R.30: [Start Stop Continue for Optimizing Complex ETL Jobs](https://www.youtube.com/watch?v=Dr8LMn-nJGc&list=PLSECvWLlUYeF06QK5FOOELvgKdap3cQf0&index=7)
- [ ] R.31: [Netflix Handles Data Streams Up to 8 Million Events/Second](https://www.youtube.com/watch?v=Kc-7eIfaK04)
- [ ] R.32: [Atlas: Netflix's Primary Telemetry Platform](https://netflixtechblog.com/introducing-atlas-netflixs-primary-telemetry-platform-bd31f4d8ed9a)

## Open Questions

The checkbox indicates whether I've found a reasonable answer to the question.

- [ ] Q.1: designing direct communication between microservices, outside the regular data pipeline flow
    - [ ] Q.1.1: fan-out
    - [ ] Q.1.2: communication protocols
    - [ ] Q.1.3: data joins/enrichment
- [ ] Q.2: Kappa versus Lambda architecture

## Notes

- Metrics
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
- Operational metrics flow through a different pipeline than the Keystone pipeline (R.6)
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
    - Iceberg (R.17)
    - Spark (SQL, Python, Scala) for batch pipelines (R.17)
    - Trino (R.17)
    - Druid (R.17)
    - Snowflake (R.17)
    - Flink (R.17)
    - Titus (R.17)
    - Kafka (R.17)
    - Elasticsearch (R.17)
    - Cassandra (R.17)
    - ZooKeeper (R.4)
    - EVCache (R.5)
    - CockroachDB (R.5)
    - MySQL (R.5)
    - S3 (R.5)
- Backend services technologies
    - gRPC (R.17)
    - Spring Boot (R.17)
    - Zuul (R.5)
    - Eureka (R.5)
- Analytics technologies
    - Tableau (R.5)
- Testing
    - Native unit test libraries for UDFs (R.17)
    - Spark unit test library (R.17)
    - Data audits (R.17)

