# DATAPROC-MULTICLUSTERS

⚠️ Starting with DSS version 14 this plugin is considered \"deprecated\" (cf deprecation notice here: https://doc.dataiku.com/dss/latest/hadoop/dynamic-dataproc.html)

With this plugin you will be able to:
* create, use and delete Google Dataproc clusters in your projects
* use an existing cluster on your GCP project

Your DSS instance MUST be an edge node candidate for Dataproc clusters. this means you should have a Debian 8/9 with Dataproc client packages provided by google .

You can deploy a compatible instance from Dataiku for Dataproc solution on Google Cloud marketplace and find images compatible with such an installation in the public project dataiku-marketplace.


## Changelog

**Version 2.0.2 (2020-09-09)**
* Fix issue when using non-default service account

**Version 2.0.1  (2020-04-14)**
* support for service credentials at cluster level 

**Version 2.0.0  (2020-03-02)**
* Support for private ip adresses 
* Support for custom and multi project VPC
* Full custom custer configuration available 

**Version 1.0.2 (2019-12-10)**
* Version bump for updated support level

**Version 1.0.1  (2019-06-18)**
* Version bump for publication compliance

**Version 1.0.0  (2019-02-01)**
* first version compatible with solution Dataiku for Dataproc
