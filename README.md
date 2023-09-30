# Currency Conversion System Using Microservices Architecture

The Currency Conversion System is a technological solution aimed at simplifying the process of converting one currency into another, offering users the ability to access up-to-date exchange rates and perform accurate conversions effortlessly. 

<b> Project Contributors : </b>
* Ayushi Sinha
* Drishti Sinha
* Shruti Agrawal
* Shubhi Dixit

<b> IDE : </b> 
* Eclipse

<b> Technology Stack : </b>
* Language- Java(Springboot) for backend and HTML, CSS for frontend
* Database- H2(in-memory), MySQL

<b> Concept of Application : </b>

The application is divided into different microservices, each serving a specific purpose and functionality:

**Login Service:** This Service handles user authentication and authorization. Users can log in to the system securely by creating a new account, ensuring that only authorized individuals can access the currency conversion features.
<br>
**Exchange Rate Service:** This Service is responsible for retrieving and providing up-to-date exchange rate information. It is connected to database to fetch the latest exchange rates for various currencies, ensuring accuracy in currency
<br>
**Exchange Calculator Service:** This Service is at the core of the system. It takes user input, including the from currency, to currency, and the amount to be converted. This service utilizes the exchange rate data from the Exchange Rate Service to perform the currency calculation accurately.

<b> Dockerization : </b>

Docker provides a platform and tooling to manage the lifecycle of containers. It is an open source, robust and the most popular container platform which provides the ability to run application in an isolated environment called containers.

Here are some key reasons why we have chosen Docker:

**Ease of Use:** Docker provides a user-friendly command-line interface and graphical tools, making it accessible to both developers and system administrators. It simplifies the process of creating, managing, and running containers.
<br>
**Portability:** Docker containers are highly portable across different environments (development, testing, production, and cloud).Containers encapsulate all dependencies, ensuring consistent behavior regardless of the host system.
<br>
**Isolation:** Docker containers provide robust isolation mechanisms, allowing applications to run independently without interfering with each other.They use namespaces and cgroups for process and resource isolation.
<br>
**DevOps Integration:** Docker facilitates the adoption of DevOps practices by allowing developers and operations teams to work with consistent environments throughout the development lifecycle.
<br>
**Multi-Platform Support:** Docker supports multiple platforms, including Linux, Windows, and ARM, making it versatile for a wide range of use cases.
<br>
**Continuous Integration/Continuous Deployment (CI/CD):** Docker containers can be easily integrated into CI/CD pipelines for automated testing, building, and deployment, improving the software development lifecycle
<br>
**Integration:** Docker integrates well with popular orchestration tools like Kubernetes, Docker Swarm, and Amazon ECS. This enables automated scaling, load balancing, and management of containers in clusters.

<b> System Design : </b>
![image](https://github.com/Shubhiidixit/Microservices-Springboot/assets/123651074/65342d47-47af-4d11-9f3b-df0b794521dd)
 <b> URLS : </b>

**Login Page:** http://localhost:8021/

**Registration Page:** http://localhost:8028/register

**Home Page:** http://localhost:8028/login

**Currency Exchange Service:** http://localhost:8003/h2-console to access H2 Database

**Currency Conversion Service:** http://localhost:8005/currency-conversion/from/USD/to/INR/20




  
