
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Personal Profile</title>

    <style>
        
body {
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #FFBCCD, #FFF5F7);
    margin: 0;
    padding: 40px;
    color: #573744;
}

.container {
    max-width: 600px;
    margin: auto;
    background-color: #FFFFFF;
    padding: 30px;
    border-radius: 16px;
    box-shadow: 0 6px 20px rgba(169, 87, 115, 0.15);
    border: 1px solid #F7DCE5;
}

h1 {
    text-align: center;
    color: #A95773;
}

p {
    color: #986879;
}

.profile-item {
    padding: 14px;
    margin-bottom: 12px;
    background-color: #FFF8FA;
    border: 1px solid #F2C8D5;
    border-radius: 8px;
}

.label {
    font-weight: bold;
    color: #A95773;
}

.value {
    margin-top: 6px;
    color: #573744;
    overflow-wrap: anywhere;
}

.introduction {
    line-height: 1.7;
}

.back-button {
    display: block;
    text-align: center;
    margin-top: 22px;
    padding: 13px;
    background-color: #A95773;
    color: #FFFFFF;
    text-decoration: none;
    border-radius: 8px;
    font-weight: bold;
    transition: 0.3s;
}

.back-button:hover {
    background-color: #85415B;
}

    </style>
</head>

<body>

    <div class="container">

        <h1>My Personal Profile</h1>

        <p style="text-align:center;">
            Here is my personal information.
        </p>

        <div class="profile-item">
            <div class="label">Name</div>
            <div class="value">${requestScope.name}</div>
        </div>

        <div class="profile-item">
            <div class="label">Student ID</div>
            <div class="value">${requestScope.studentID}</div>
        </div>

        <div class="profile-item">
            <div class="label">Programme</div>
            <div class="value">${requestScope.programme}</div>
        </div>

        <div class="profile-item">
            <div class="label">Email</div>
            <div class="value">${requestScope.email}</div>
        </div>

        <div class="profile-item">
            <div class="label">Hobbies</div>
            <div class="value">${requestScope.hobbies}</div>
        </div>

        <div class="profile-item">
            <div class="label">Short Self-Introduction</div>
            <div class="value introduction">
                ${requestScope.introduction}
            </div>
        </div>

        <a href="index.html" class="back-button">
            Back to Form
        </a>

    </div>

</body>
</html>
