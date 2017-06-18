![](../common/images/customer.logo.png)
---
# ORACLE PTS AppDev Cloud-Native DevOps workshop #

## Create Oracle Developer Cloud Service project using initial git repository##

### About this tutorial ###
**Oracle Developer Cloud Service** is a cloud-based software development Platform as a Service (PaaS) and a hosted environment for your application development infrastructure. It provides an open-source standards-based solution to manage the application development life cycle effectively through integration with Hudson, Git, Maven, issues, and wikis. Using Oracle Developer Cloud Service, you can commit your application source code to the Git repository on the Oracle Cloud, track assigned issues and defects online, share information using wiki pages, peer review the source code, and monitor project builds. After successful testing, you can deploy the project to Oracle Java Cloud Service - SaaS Extension, publicly available Oracle Java Cloud Service instances, Oracle Application Container Cloud Service instances, or to an on-premise production environment.

![](images/00.dcs.png)

The key features of Oracle Developer Cloud Service include:

Project creation, configuration, and user management

+ Version control and source code management with Git
+ Storage of application dependencies and libraries with Maven
+ Continuous build integration with Hudson
+ Wiki for document collaboration
+ Issue tracking system to track tasks, defects, and features
+ Repository branch merge after code review
+ Deployment to Oracle Java Cloud Service - SaaS Extension, Oracle Java Cloud Service, and Oracle Application Container Cloud Service

Oracle Developer Cloud Service is available as a web interface accessible from a web browser and from Integrated Development Environments (IDEs) such as Oracle Enterprise Pack for Eclipse (OEPE), Oracle JDeveloper, and NetBeans IDE.

This tutorial demonstrates how to:

- create Oracle Developer Cloud Service project using existing external Git repository

### Prerequisites ###

- Oracle Public Cloud Service account including Developer Cloud Service


The workshop is intended to work with an Oracle Cloud account provided by request only. Check with your instructor how to request one account. You will need to get the following account details to complete all the tutorials:

+ Oracle Cloud account **username** and **password** 
+ Oracle Cloud **identity domain**: a480049
+ **Data center/region**: us2

NOTE: Accounts are valid during the week of the workshop only. 

----

#### Create Oracle Developer Cloud Service project ####

Sign in to [https://cloud.oracle.com/sign-in](https://cloud.oracle.com/sign-in). First select your datacenter then provide the identity domain and credentials. After a successful login you will see your Dashboard. Find the Developer services tile and click the hamburger icon. In the dropdown menu click **Open Service Console**.

![](images/01.dashboard.png)


**Note**: If you are not seeing the Developer Service from your Dashboard, click your username to expose the user's menu. Then go to "My Home"

![](images/21.usermenu.png)

From there, you access the Develeper Service:

![](images/22.myhome.png)

Log in to Oracle Developer Cloud Services and create a new project.

![alt text](images/02.new.project.png)

Enter __**"Springboot &lt;ID&gt;" (where ID is the sufix of your Student user)**__ as the name of the project and set the desired properties.

![](images/23.create.project.png)

Click *Next* and select *Empty Repository* as template.


Now click **Finish** to create the project.


After finishing the project creation process, at the first page, you should create a new *git* repository. Under Project page, click on New Repository button.
![](images/devcs.newrepo.png "New Repository")

Provide a name for your repository:

+ Name: pts-workshop

 And select `Import existing repository`. Enter the value below *https://pts.admin@developer.us2.oraclecloud.com/developer78606-a480049/s/developer78606-a480049_buildcloudnativeappworkshop_18082/scm/pts-cloud-native-devops-workshop.git* and then provide your credentials to the Oracle cloud.

![](images/devcs.importrepo.png "Import external repository")

Click on `Create` to confirm.
