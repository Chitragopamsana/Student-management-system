<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Display All Student</title>

<style type="text/css">
<%@ include file="/views/css/style.css"%>

body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f9;
    margin: 0;
    padding: 0;
}

.container {
    width: 50%;
    margin: 50px auto;
    padding: 20px;
    background-color: #fff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 12px;
    border: 1px solid #e0e0e0;
}

.heading {
    text-align: center;
    color: #333;
    margin-bottom: 20px;
}

.nav {
    list-style: none;
    padding: 0;
    text-align: center;
    margin-bottom: 20px;
}

.nav li {
    display: inline;
    margin: 0 10px;
}

.nav a {
    text-decoration: none;
    color: #007bff;
    padding: 5px 10px;
    border-radius: 5px;
    transition: background-color 0.3s;
}

.nav a:hover {
    background-color: #e6f2ff;
}

.add-form {
    margin-top: 20px;
}

table {
    border-collapse: separate;
    border-spacing: 0;
    width: 100%;
    border: 1px solid #ddd;
    border-radius: 8px;
    overflow: hidden;
}

th, td {
    border: 1px solid #ddd;
    padding: 12px;
    text-align: left;
    font-size: 14px;
    font-family: Arial, sans-serif;
}

th {
    background-color: #f8f9fa;
    font-weight: bold;
    color: #333;
}

table tr:hover {
    background-color: #f5f5f5;
    transition: background-color 0.3s;
}

table tr:nth-child(even) {
    background-color: #f9f9f9;
}

</style>

</head>
<body>

<div class="container" style="background-image: url('https://miro.medium.com/v2/resize:fit:1400/1*hovDzHwl96RqOsDhnomU2Q.jpeg');background-position: 1% 60%;height: 400px;">
    <h1 class="heading">Student Management System</h1>
    <ul class="nav" style="background-color: none;">
        <li><a href="/" style="color:blue;padding-bottom: 0px;margin-left: -610px;font-size: 30px;" >Home</a></li>
        
    </ul>
    <p style="color: black;margin-left: 28px;font-size: 20px;background-color: white;width: 170px;border-radius: 2px; ">Display All Student<p>
    <div class="add-form" style="margin-right: 300px;">
        <table >
            <tr >
                <th>Student No</th>
                <th>Student Name</th>
                <th>Student DOB</th>
                <th>Student DOJ</th>
            </tr>
            <div>${Out}</div>
        </table>
    </div>
</div>
</body>
</html>