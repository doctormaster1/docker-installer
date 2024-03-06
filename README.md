# Docker Setup Installer

This project aims to simplify the setup process for Docker and container management. By providing a script, users can automate the installation of Docker and quickly configure containers based on their requirements. The script includes essential commands for setting up containers and allows for customization based on specific use cases.

## Supported OS
| OS | Status |
| ------ | ------ |
| Debian  | Supported |
| Ubuntu | Supported |
| CentOS | Not Supported |
| Arch | Not Supported |

## Checklist Container

Containers with Compose files

| Container                                                                     | Description                                                               | Version |
|-------------------------------------------------------------------------------|---------------------------------------------------------------------------|---------|
| Portainer CE                                                                  | Portainer Community Edition                                               | 2.19.4  |
| Portainer CE Agent                                                            | Portainer Community Edition Agent                                         | 2.19.4  |
| Cloudflare Tunnel                                                             | Zero Trust Network Access via Cloudflare                                  | latest  |
| Nginx Proxy Manager                                                           | Reverse Proxy and Load Balancer                                           | 2.11.1  |
| Traefik                                                                       | Cloud-native reverse proxy and load balancer                              | latest  |
| Mailcow                                                                       | Self-hosted mail server suite                                             | latest  |
| Zimbra                                                                        | Collaboration Suite and Email Server                                      | latest  |
| Grafana                                                                       | Observability and Data Visualization                                      | latest  |
| Prometheus                                                                    | Monitoring system and time series database                                | latest  |
| Node Exporter                                                                 | Prometheus exporter for hardware and OS metrics                           | latest  |
| Uptime Kuma                                                                   | Self-hosted monitoring tool                                               | latest  |
| Kibana                                                                        | Elasticsearch data visualization front-end                                | latest  |
| Jenkins                                                                       | Automation server for DevOps                                              | latest  |
| Sonarqube                                                                     | Continuous Inspection of Code Quality                                     | latest  |
| Defectdojo                                                                    | Open-source application vulnerability management tool                     | latest  |
| Sentry                                                                        | Application monitoring and error tracking                                 | latest  |
| Cucumber Open                                                                 | Tool for Behavior-Driven Development                                      | latest  |
| Logstash                                                                      | Server-side data processing pipeline                                      | latest  |
| OpenVas                                                                       | Open Source Vulnerability Scanner                                         | latest  |
| Nessus Essentials                                                             | Vulnerability assessment solution                                         | latest  |
| ZAP                                                                           | Zed Attack Proxy for finding vulnerabilities in web applications          | latest  |
| Caido                                                                         | Online vulnerability scanner                                              | latest  |
| Iris                                                                          | Incident response platform                                                | latest  |
| AlertOps                                                                      | Incident management solution                                              | latest  |
| Wazuh                                                                         | Open Source Security Monitoring                                           | latest  |
| Graylog                                                                       | Log management and analysis                                               | latest  |
| Velociraptor                                                                  | Endpoint visibility and collection tool                                   | latest  |
| Catalyst                                                                      | SOAR platform                                                             | latest  |
| TheHive                                                                       | Security Incident Response Platform                                       | latest  |
| Shuffle                                                                       | Open Source SOAR platform                                                 | latest  |
| CoPilot                                                                       | SOAR solution                                                             | latest  |
| MongoDB                                                                       | NoSQL database                                                            | latest  |
| Redis                                                                         | In-memory data structure store                                            | latest  |
| PostgreSQL                                                                    | Object-relational database system                                         | latest  |
| InfluxDB                                                                      | Time series database                                                      | latest  |
| Pingvin Share                                                                 | File sharing and collaboration tool                                       | latest  |

### Docker Management
- [x] Docker
- [x] Portainer CE
- [x] Portainer CE Agent

### ZTNA (Zero Trust Network Access)
- [x] CloudflareTunnel

### Reverse Proxy - Load Balance
- [x] Nginx Proxy Manager
- [ ] Traefik 

### Mail Server
- [ ] Mailcow
- [ ] Zimbra

### Monitoring
- [ ] Grafana 
- [ ] Prometheus 
- [ ] Node Exporter 
- [ ] Uptime Kuma
- [ ] Kibana

### DevSecOps
- [ ] Jenkins 
- [ ] Sonarqube
- [ ] Defectdojo
- [ ] Sentry
- [ ] Cucumber Open
- [ ] Logstash

### Vulnerability Scanner
- [ ] OpenVas
- [ ] Nessus Essentials
- [ ] ZAP
- [ ] Caido

### Incident Response
- [ ] Iris
- [ ] AlertOps

### SIEM (Security Information and Event Management)
- [ ] Wazuh
- [ ] Graylog
- [ ] Velociraptor

### SOAR (Security Orchestration, Automation, and Response)
- [ ] Catalyst
- [ ] TheHive
- [ ] Shuffle
- [ ] CoPilot 

### Database
- [ ] MongoDB
- [ ] Redis
- [ ] PostgreSQL
- [ ] InfluxDB

### Other
- [ ] Pingvin Share

### Stack Build
- [ ] ELK Stack (ElasticSearch + Logstash + Kibana)
- [ ] DevSecOps Code Stack (Jenkins + Sonarqube + Sentry)
- [ ] Docker Monitor Stack (Grafana + Prometheus + Node Exporter)
