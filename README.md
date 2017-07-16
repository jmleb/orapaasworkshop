![](common/images/customer.logo.png)
---
# ORACLE PTS AppDev Cloud-Native DevOps workshop #

## Introduction ##

Oracle Cloud is the industry’s broadest and most integrated public cloud. It offers best-in-class services across software as a service (SaaS), platform as a service (PaaS), and infrastructure as a service (IaaS), and even lets you put Oracle Cloud in your own data center. Oracle Cloud helps organizations drive innovation and business transformation by increasing business agility, lowering costs, and reducing IT complexity. The workshop content shows different aspects of Application Development in the cloud with different set of Oracle Cloud Services.


### Prerequisites ###

The workshop is intended to work with an Oracle Cloud account provided by request only. Check with your instructor how to request one account. You will need to get the following account details to complete all the tutorials:

+ Oracle Cloud account **username** and **password**
+ Oracle Cloud **identity domain**: a480049
+ **Data center/region**: us2

NOTE: Accounts are valid during the week of the workshop only.

**Lab Prerequisites**

+ [Setup JDK 8/Git 2.11.03 or higher / Maven 3.3.9 or higher](http://www.oracle.com/webfolder/technetwork/tutorials/OracleCode/Windows-HOL-setup.pdf)
+ [Setup Oracle Enterprise pack for Eclipse - Mars](http://www.oracle.com/technetwork/developer-tools/eclipse/downloads/index.html)

### Important ###

During the execution you will create several public cloud service instances what will be available on the world wide web. Even if these instances are for demo purposes keep in mind it is not a best practice to use weak or known (stored here in the tutorial) passwords especially in such open environment. Thus this workshop content does not recommend any password so you need to define those. You will be asked to provide password at certain points and please remember them  for  later usage.

The content contains several independent modules that cover different aspects of the application development in the Oracle Cloud. These modules could be executed independently unless you find in the Prerequisites that they are dependent on each other.

----

### DevOps pipelines

#### Support SpringBoot application development lifecycle using Oracle Developer Cloud Service, Application Container Cloud Service and Oracle Enterprise Pack For Eclipse ####

+ [Create Oracle Developer Cloud Service project for SpringBoot application](springboot-sample/create.devcs.project.md)
+ [Create continuous build integration using Oracle Developer Cloud Service and Oracle Application Container Cloud Service](springboot-sample/devcs.accs.ci.md)
+ [Using Eclipse IDE (Oracle Enterprise Pack for Eclipse) with Oracle Developer Cloud Service](oepe/setup.oepe.md)

----


### Modernization

#### Deploy Java EE application to Oracle Java Cloud Service  ####


+ [Deploy Java EE sample application to Oracle Java Cloud Service using Admin console](jcs-deploy/README.md)

#### Manage Oracle Java Cloud Service using UI and PaaS Service Manager  ####
+ [Manage Oracle Java Cloud Service instances using REST API](jcs-restapi/README.md)


----



### Cloud Native

#### Bind Frontend Application running on lightweight container in Oracle Appplication Container Cloud with backend resources running on Java Cloud Service  ####

+ [Implement new function (REST client) in SpringBoot sample application using Service Bindings to access Oracle Java Cloud Services](devops-bind/README.md)

#### Run Lightweight Java container (Tomcat) in the  Oracle Application Container Cloud Service ####

+ [Deploy Apache Tomcat based application to Oracle Application Container Cloud](accs-tomcat/README.md)

#### Perform basic monitoring of application run inside Application Container Cloud through diagnostic capabilities of Java Mission Control and Java Flight Recorder  ####

+ [Monitor and tune SpringBoot application deployed on Oracle Application Container Cloud Service](monitor-tune/README.md)


----

### Mobile Cloud Service ###

+ [Online Mobile Cloud Service Lab](http://docs.oracle.com/cd/E65774_01/tutorials/tut_mcs_one_day_v4_5/tut_mcs_one_day_1.html)

----
### Application Builder Cloud Service ###
+ [Online ABCS Lab](http://www.oracle.com/webfolder/technetwork/tutorials/obe/cloud/appbuilder/GettingStarted/GettingStarted.html)

PLEASE USE UNIQUE APPLICATION NAME (EX: ** HR APPLICATION <YOUR STUDENT NO> **)

----
### Infrastructure As Code


#### Using PaaS Service Manager (PSM) Command Line Interface (CLI)  ###
+ [Using PaaS Service Manager (PSM) Command Line Interface (CLI)](jcs-scale-psm/README.md)

----

---

## [License](LICENSE.md)
Copyright (c) 2017 Oracle and/or its affiliates
The Universal Permissive License (UPL), Version 1.0
