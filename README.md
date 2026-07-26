<p align="center">
# 🚀 JobApp
### A Spring Boot MVC Job Portal built using Java, JSP & Bootstrap

![Java](https://img.shields.io/badge/Java-21-orange)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-3.x-brightgreen)
![Spring MVC](https://img.shields.io/badge/Spring-MVC-green)
![Maven](https://img.shields.io/badge/Maven-Build-red)
![JSP](https://img.shields.io/badge/JSP-Dynamic-blue)
![Bootstrap](https://img.shields.io/badge/Bootstrap-5-purple)

</p># 🚀 JobApp - Spring Boot Job Portal

JobApp is a beginner-friendly full-stack web application that simulates the core functionality of a real-world Job Portal.
The primary objective of this project is to understand how enterprise-level Java web applications are developed using Spring Boot. 
It demonstrates the complete request lifecycle, layered architecture, dependency injection, form handling, and dynamic page rendering using JSP.
Instead of focusing only on writing code, this project emphasizes **clean architecture**, **maintainability**, and **scalability**, making it an 
excellent learning project for anyone starting with Spring Boot.
The application currently stores data in memory using Java Collections, making it lightweight and easy to understand. The architecture is
intentionally designed so that migrating to a relational database (MySQL/PostgreSQL) requires minimal changes.



# 🎯 Project Objectives

- Learn Spring Boot fundamentals
- Understand MVC Architecture
- Build a complete Java Web Application
- Practice Layered Architecture
- Handle HTTP Requests and Responses
- Learn Dependency Injection
- Understand Form Handling using Spring MVC
- Create Dynamic JSP Pages
- Develop a responsive frontend using Bootstrap
- Prepare a strong backend project for software engineering interviews



# ✨ Features

✔ Add New Job Post 
✔ View All Available Jobs
✔ Responsive User Interface
✔ MVC Architecture
✔ Layered Project Structure
✔ Dynamic JSP Rendering
✔ Dependency Injection
✔ Spring Boot Auto Configuration
✔ Maven Dependency Management
✔ Clean and Maintainable Code
✔ In-Memory Data Storage
✔ Bootstrap Based UI



# 🏗️ System Architecture

The application follows the **Spring Boot MVC (Model-View-Controller)** architecture.

```text
                User
                  │
                  ▼
           JSP Web Pages
              (View)
                  │
                  ▼
          Spring Controller
                  │
                  ▼
          Service Layer
        (Business Logic)
                  │
                  ▼
        Repository Layer
          (Data Access)
                  │
                  ▼
          JobPost Objects
```

Each layer has a dedicated responsibility, making the application highly modular, reusable, and easy to maintain.



# 📂 Project Structure

```text
JobApp
│
├── src
│   └── main
│       ├── java
│       │   └── com.example.JobApp
│       │       ├── controller
│       │       │     └── JobController.java
│       │       │
│       │       ├── service
│       │       │     └── JobService.java
│       │       │
│       │       ├── repository
│       │       │     └── JobRepo.java
│       │       │
│       │       ├── model
│       │       │     └── JobPost.java
│       │       │
│       │       └── JobAppApplication.java
│       │
│       ├── resources
│       │      └── application.properties
│       │
│       └── webapp
│             └── views
│                   ├── home.jsp
│                   ├── addjob.jsp
│                   ├── viewalljobs.jsp
│                   └── success.jsp
│
└── pom.xml
```



# ⚙️ Application Workflow
### Step 1
The user opens the application in a web browser.

⬇

### Step 2
The Home Page provides options to
- View Jobs
- Add Job
- 

⬇

### Step 3
When adding a new job,

```
User
   │
   ▼
Fill Form
   │
   ▼
Controller
   │
   ▼
Service
   │
   ▼
Repository
   │
   ▼
ArrayList<JobPost>
```

⬇

### Step 4
After successful submission,
The application redirects the user to the Success Page.

⬇

### Step 5
When the user clicks **View All Jobs**,
The Controller retrieves all JobPost objects from the Repository through the Service layer and dynamically displays them using JSP.



# 🧠 Project Components

## 📦 Model
Represents the application's data.
Contains:
- Job ID
- Job Profile
- Job Description
- Required Experience
- Technology Stack

## 🎮 Controller
Handles incoming HTTP requests.
Responsibilities:
- Process user requests
- Handle navigation
- Receive form data
- Communicate with Service Layer

## ⚙️ Service
Contains business logic.
Responsibilities:
- Process incoming data
- Validate requests
- Communicate with Repository

## 💾 Repository
Acts as the Data Access Layer.
Responsibilities:
- Store JobPost objects
- Return Job List
- Add New Jobs

## 🖥 View
Built using JSP.
Responsible for displaying data to users through dynamic web pages.



# 💻 Tech Stack

## Frontend
- HTML5
- CSS3
- JSP
- Bootstrap 5
  
## Backend
- Java 21
- Spring Boot
- Spring MVC

## Build Tool
- Maven

## Libraries
- Lombok

## Server
- Embedded Apache Tomcat

## IDE
- IntelliJ IDEA

## Data Storage
- Java Collections (ArrayList)



# 🚀 Future Enhancements

This project is designed to be easily extendable.

Planned improvements include:
- 🔐 Spring Security Authentication
- 👤 User Login & Registration
- 🏢 Company Profiles
- 👨‍💼 Candidate Profiles
- 📄 Resume Upload
- ❤️ Save Jobs
- 🔍 Job Search
- 🎯 Skill-Based Filtering
- 📑 Pagination
- ✏ Edit Job Posts
- ❌ Delete Job Posts
- 🗄 MySQL / PostgreSQL Integration
- 🛠 Spring Data JPA & Hibernate
- 🌐 REST APIs
- ⚛ React Frontend
- 🐳 Docker Deployment
- ☁ AWS Deployment
- 🔄 CI/CD using GitHub Actions




# 👨‍💻 Author

**Krishna Kadam** <br>
🎓 Computer Science Engineering Student <br>
💻 Aspiring Java Backend Developer <br>
🚀 Passionate about Java, Spring Boot, REST APIs, and Scalable Backend Systems. <br>
If you found this project helpful, consider giving it a ⭐ on GitHub! 
