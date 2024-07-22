# Currency Conversion System Using Microservices Architecture

The Currency Conversion System is a technological solution aimed at simplifying the process of converting one currency into another, offering users the ability to access up-to-date exchange rates and perform accurate conversions effortlessly. 

## Project Contributors
* Ayushi Sinha
* Drishti Sinha
* Shruti Agrawal
* Shubhi Dixit

## Objectives

- To develop a microservices-based system that retrieves and maintains 
accurate and real-time exchange rate data for various currencies.
- To acquire a clear understanding of microservices architecture, its 
principles, and its significance in modern software development.
- To learn Docker to containerize each microservice, making it easy to 
package, deploy, and manage them independently.
- To gain proficiency in deploying microservices on Amazon Web Services 
(AWS)

## What are Microservices?
- Microservices architecture is an architectural style for designing and 
developing software applications as a collection of small, 
independent, and loosely coupled services.
- It breaks down the application into a set of smaller, self-contained 
services that can be developed, deployed, and scaled independently. 
- Each microservice focuses on a specific business capability and 
communicates with other through well-defined APIs. 
- It is commonly used in modern software development, especially in 
large and complex systems where scalability, maintainability, and 
agility are critical and take advantage of cloud computing and 
containerization technologies.

<div align="center">
    <img src="https://github.com/user-attachments/assets/637d1801-ec8c-442e-81dd-bae70f931cd7")
">
</div>

## IDE 
* Eclipse

## Technology Stack
* Language- Java(Springboot) for backend and HTML, CSS for frontend
* Database- H2(in-memory), MySQL

## Concept of Application

The application is divided into different microservices, each serving a specific purpose and functionality:

- **Login Service:** This Service handles user authentication and authorization. Users can log in to the system securely by creating a new account, ensuring that only authorized individuals can access the currency conversion features.
- **Exchange Rate Service:** This Service is responsible for retrieving and providing up-to-date exchange rate information. It is connected to database to fetch the latest exchange rates for various currencies, ensuring accuracy in currency
- **Exchange Calculator Service:** This Service is at the core of the system. It takes user input, including the from currency, to currency, and the amount to be converted. This service utilizes the exchange rate data from the Exchange Rate Service to perform the currency calculation accurately.

## System Design 
<div align="center">
    <img src="https://github.com/user-attachments/assets/b66c34c6-edd3-4d09-9a0d-14031435c316">
</div>

## Dockerization 
Docker provides a platform and tooling to manage the lifecycle of containers. It is an open source, robust and the most popular container platform which provides the ability to run application in an isolated environment called containers. Containers are lightweight, portable, and self-sufficient units that package an application along with its dependencies, libraries, and configuration files, ensuring consistency across different environments.

<b> Here are some key reasons why we have chosen Docker: </b>

- **Ease of Use:** Docker provides a user-friendly command-line interface and graphical tools, making it accessible to both developers and system administrators. It simplifies the process of creating, managing, and running containers.
- **Portability:** Docker containers are highly portable across different environments (development, testing, production, and cloud).Containers encapsulate all dependencies, ensuring consistent behavior regardless of the host system.
- **Isolation:** Docker containers provide robust isolation mechanisms, allowing applications to run independently without interfering with each other.They use namespaces and cgroups for process and resource isolation.
- **DevOps Integration:** Docker facilitates the adoption of DevOps practices by allowing developers and operations teams to work with consistent environments throughout the development lifecycle.
- **Multi-Platform Support:** Docker supports multiple platforms, including Linux, Windows, and ARM, making it versatile for a wide range of use cases.
- **Continuous Integration/Continuous Deployment (CI/CD):** Docker containers can be easily integrated into CI/CD pipelines for automated testing, building, and deployment, improving the software development lifecycle
- **Integration:** Docker integrates well with popular orchestration tools like Kubernetes, Docker Swarm, and Amazon ECS. This enables automated scaling, load balancing, and management of containers in clusters.

<div align="center">
    <img src="https://github.com/user-attachments/assets/39f07092-972e-4c3d-bd95-8142219b4ea1">
</div>

## AWS Services Used
- **Amazon Elastic Container Service (ECS):** This is a container orchestration 
service that supports Docker containers. ECS allows you to run, stop, and 
manage containers on a cluster. It integrates well with other AWS services for a 
seamless container management experience.
- **Amazon Elastic Kubernetes Service (EKS):** For those preferring Kubernetes 
for container orchestration, EKS is AWS's managed Kubernetes service. It 
automates tasks like patching, node provisioning, and updates.
- **Amazon ECR (Elastic Container Registry):** ECR is a Docker container 
registry that allows you to easily store, manage, and deploy Docker container 
images. It's integrated with ECS and EKS, simplifying your development to 
production workflow.
- **AWS Elastic Load Balancing (ELB):** ELB automatically distributes 
incoming application traffic across multiple targets, such as Amazon EC2 
instances, containers, and IP addresses. It can handle the varying load of 
your application traffic in a single Availability Zone or across multiple 
Availability Zones.
- **Amazon CloudWatch:** This monitoring service collects and tracks metrics, 
collects and monitors log files, and sets alarms. CloudWatch is integral for 
monitoring the performance of your containerized applications and the 
underlying infrastructure.
- **AWS Auto Scaling:** This service can be used with ECS and EKS to 
automatically adjust the number of container instances based on the 
specified conditions (like CPU and memory utilization), ensuring that your 
application scales up or down according to demand.

<div align="center">
    <img src="https://github.com/user-attachments/assets/1a02e124-ffc4-41c0-920a-677cf8d0ddd3">
</div>

 ## URLS 
 
- **Login Page:** http://localhost:8021/

- **Registration Page:** http://localhost:8028/register

- **Home Page:** http://localhost:8028/login

- **Currency Exchange Service:** http://localhost:8003/h2-console to access H2 Database

- **Currency Conversion Service:** http://localhost:8005/currency-conversion/from/USD/to/INR/20

## Applications

- **Travel and Tourism:** Currency conversion systems are essential for travelers who need to 
convert their home currency into the local currency of their destination. This helps them manage 
their expenses and make informed financial decisions while abroad.
- **E-Commerce:** Online retailers often provide currency conversion tools to display product prices 
in the shopper's preferred currency. This feature enhances the shopping experience for 
international customers and can boost sales.
- **Forex Trading:** Currency conversion is at the core of the foreign exchange (forex) market, where 
traders buy and sell currencies based on exchange rate fluctuations. Forex trading platforms 
depend on accurate and real-time currency conversion.
- **Accounting and Financial Reporting:** Multinational corporations use currency conversion 
systems to consolidate financial statements from various subsidiaries operating in different 
countries. This ensures accurate and compliant financial reporting.









  
