<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Update Student</title>
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
    max-width: 600px;
    margin: 50px auto;
    padding: 30px;
    background-color: #ffffff;
    border-radius: 15px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    border: 1px solid #e0e0e0;
}

.heading {
    text-align: center;
    color: #333;
    margin-top: 20px;
   
}

.nav {
    list-style: none;
    padding: 0;
    display: flex;
    justify-content: center;
    margin-bottom: 30px;
}

.nav li {
    margin: 0 10px;
}

.nav a {
    text-decoration: none;
    color: #fff;
    
    padding: 10px 20px;
    border-radius: 25px;
    transition: all 0.3s ease;
}

.nav a:hover {
    background-color: silver;
    color:black;
    transform: translateY(-3px);
    box-shadow: 0 4px 10px rgba(0, 123, 255, 0.3);
}

.add-form {
    margin-top: 30px;
}

.add-form table {
    width: 100%;
    border-collapse: separate;
    border-spacing: 0 15px;
}

.add-form th, .add-form td {
    padding: 1px;
    text-align: left;
}

.add-form th {
    width: 30%;
    color: #555;
}

.input-field {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
    transition: border-color 0.3s ease;
}

.input-field:focus {
    outline: none;
    border-color: #007bff;
    box-shadow: 0 0 0 2px rgba(0, 123, 255, 0.25);
}

.input-field[type="submit"] {
    background-color: #28a745;
    color: white;
    border: none;
    cursor: pointer;
    font-weight: bold;
    transition: background-color 0.3s ease;
}

.input-field[type="submit"]:hover {
    background-color: #218838;
}

</style>
</head>
<body>

<div class="container">
    <h1 class="heading">Student Management System</h1>
    <ul class="nav" style="background-color: white;">
        <li><a href="viewAllStudent" style="color:blue;">Display All Student</a></li>
        <li><a href="/" style="color:blue;">Home</a></li>
    </ul>
    <h2 class="heading" >Update Student</h2>
    <div class="add-form">
        <form action="searStud" method="post">
            <table style="margin-top: -40px;">
                <tr>
                    <th>
                        <label for="sno">Student No. : </label>
                    </th>
                    <td>
                        <input type="number" name="studNo" class="input-field" id="sno" maxlength="10" required>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" class="input-field" value="Search Student">
                    </td>
                </tr>
            </table>
        </form>
    </div>
</div>
<div>${PrintSwal}</div>
</body>
</html>