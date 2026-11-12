# CSC584 Individual Assignment 1
## Personal Profile Web Application

### 1. Project Description
This project is a Personal Profile Web Application developed for CSC584 Individual Assignment 1.

The application allows users to enter their personal information through an HTML form. The submitted information is processed by a Java Servlet and displayed on a JSP page.

### 2. Technologies Used
- HTML
- CSS
- Java
- Java Servlet
- JavaServer Pages (JSP)
- Apache Tomcat 8.0.27
- NetBeans IDE

### 3. Application Features
The application collects six types of personal information:
1. Name
2. Student ID
3. Programme
4. Email
5. Hobbies
6. Short Self-Introduction

### 4. Application Workflow
The application follows this process:

**HTML Form → Java Servlet → JSP Page**

1. Users enter their personal information in `index.html`.
2. The form submits the information using HTTP POST.
3. `NewServlet.java` receives and processes the submitted information.
4. The Servlet forwards the information to `profile.jsp`.
5. The JSP page displays the submitted personal profile.

### 5. Project Files
- `index.html` – Provides the personal information form.
- `NewServlet.java` – Receives and processes form submissions.
- `profile.jsp` – Displays the submitted personal information.
- `CSC584_Screenshots` – Contains screenshots of the application and testing results.

### 6. Design
The application uses a soft blush pink colour theme with CSS styling to create a clean and user-friendly interface.

### 7. How to Run the Application
1. Install and open Apache NetBeans IDE.
2. Install and configure Apache Tomcat 8.0.27.
3. Open the `PersonalProfileApp` project in NetBeans.
4. Ensure the project uses the `javax.servlet` namespace.
5. Right-click the project and select **Clean and Build**.
6. Right-click the project and select **Run**.
7. Open the application in a web browser.
8. Complete the personal information form and click **Submit Profile**.

### 8. Database
Database integration is not required for this assignment.

### 9. Assignment Information
**Course:** CSC584  
**Assignment:** Individual Assignment 1  
**Project Title:** Personal Profile Web Application
