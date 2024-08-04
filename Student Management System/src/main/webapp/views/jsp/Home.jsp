<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Management System</title>
    <style type="text/css">
    <%@ include file="/views/css/style.css"%>
    
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
    }

    .container {
        width: 80%;
        max-width: 1000px;
        margin: 50px auto;
        padding-top: 30px;
        background-color: #ffffff;
        border-radius: 15px;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        border: 1px solid #e0e0e0;
    }

    .heading {
        text-align: center;
        color: #333;
        margin-bottom: 30px;
        font-size: 2.5em;
    }

    .nav {
        list-style: none;
        padding: 0;
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
        margin-bottom: 30px;
    }

    .nav li {
        margin: 10px;
    }

    .nav a {
        text-decoration: none;
        color: #fff;
      
        padding: 10px 20px;
        border-radius: 25px;
        transition: all 0.3s ease;
        font-weight: bold;
    }

    .nav a:hover {
   
    
        background-color: #e1f7e6;
        transform: translateY(-3px);
        box-shadow: 0 4px 10px rgba(0, 123, 255, 0.3);
    }

    marquee {
        background-color: #f8f9fa;
       
        border-radius: 10px;
        margin-top: 20px;
    }

    marquee h3 {
        color: #28a745;
        font-size: 1.8em;
       
    }

    </style>
</head>
<body>
    <div class="container" style="background-image: url('https://wpschoolpress.com/wp-content/uploads/2023/03/student-management-system.png');height: 500px;background-position: 50% 1%;">
        <h1 class="heading">Student Management System</h1>
        <ul class="nav" style="background-color: white;margin-top: -40px;">
            <li><a href="addStudent" style="color:black;">Register Student</a></li>
            <li><a href="deleteStudent" style="color:black;">Delete Student</a></li>
            <li><a href="updateStudent" style="color:black;">Update Student</a></li>
            <li><a href="viewAllStudent" style="color:black;">Display All Student</a></li>
        </ul>
        <!-- <marquee behavior="scroll" direction="Down"><h3 class="heading">Welcome to Student Management System</h3></marquee> -->
       <!--  <img alt="" src="https://wpschoolpress.com/wp-content/uploads/2023/03/student-management-system.png"  height="300px;">
  -->   </div>
    <div>${PrintSwal}</div>
</body>
</html>