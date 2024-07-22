# Currency Conversion System Using Microservices Architecture

The Currency Conversion System is a technological solution aimed at simplifying the process of converting one currency into another, offering users the ability to access up-to-date exchange rates and perform accurate conversions effortlessly. 

## Project Contributors
* Ayushi Sinha
* Drishti Sinha
* Shruti Agrawal
* Shubhi Dixit

## IDE 
* Eclipse

## Technology Stack
* Language- Java(Springboot) for backend and HTML, CSS for frontend
* Database- H2(in-memory), MySQL

## Concept of Application

The application is divided into different microservices, each serving a specific purpose and functionality:

**Login Service:** This Service handles user authentication and authorization. Users can log in to the system securely by creating a new account, ensuring that only authorized individuals can access the currency conversion features.
<br>
**Exchange Rate Service:** This Service is responsible for retrieving and providing up-to-date exchange rate information. It is connected to database to fetch the latest exchange rates for various currencies, ensuring accuracy in currency
<br>
**Exchange Calculator Service:** This Service is at the core of the system. It takes user input, including the from currency, to currency, and the amount to be converted. This service utilizes the exchange rate data from the Exchange Rate Service to perform the currency calculation accurately.

## System Design 

<div align="center">
    <img src="https://github.com/user-attachments/assets/b66c34c6-edd3-4d09-9a0d-14031435c316">
</div>

## Dockerization 

Docker provides a platform and tooling to manage the lifecycle of containers. It is an open source, robust and the most popular container platform which provides the ability to run application in an isolated environment called containers.

<b> Here are some key reasons why we have chosen Docker: </b>

- **Ease of Use:** Docker provides a user-friendly command-line interface and graphical tools, making it accessible to both developers and system administrators. It simplifies the process of creating, managing, and running containers.
- **Portability:** Docker containers are highly portable across different environments (development, testing, production, and cloud).Containers encapsulate all dependencies, ensuring consistent behavior regardless of the host system.
- **Isolation:** Docker containers provide robust isolation mechanisms, allowing applications to run independently without interfering with each other.They use namespaces and cgroups for process and resource isolation.
**DevOps Integration:** Docker facilitates the adoption of DevOps practices by allowing developers and operations teams to work with consistent environments throughout the development lifecycle.
- **Multi-Platform Support:** Docker supports multiple platforms, including Linux, Windows, and ARM, making it versatile for a wide range of use cases.
**Continuous Integration/Continuous Deployment (CI/CD):** Docker containers can be easily integrated into CI/CD pipelines for automated testing, building, and deployment, improving the software development lifecycle
- **Integration:** Docker integrates well with popular orchestration tools like Kubernetes, Docker Swarm, and Amazon ECS. This enables automated scaling, load balancing, and management of containers in clusters.

<div align="center">
    <img src="https://github.com/user-attachments/assets/1a02e124-ffc4-41c0-920a-677cf8d0ddd3">
</div>

 ## URLS 
 
-**Login Page:** http://localhost:8021/

-**Registration Page:** http://localhost:8028/register

-**Home Page:** http://localhost:8028/login

-**Currency Exchange Service:** http://localhost:8003/h2-console to access H2 Database

-**Currency Conversion Service:** http://localhost:8005/currency-conversion/from/USD/to/INR/20

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









  
