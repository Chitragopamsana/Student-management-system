<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Delete Student</title>
	<style type="text/css">
		body {
			font-family: Arial, sans-serif;
			background-color: #f4f4f9;
			margin: 0;
			padding: 0;
			background-image: url("https://t4.ftcdn.net/jpg/02/10/14/29/360_F_210142914_JWCndI8IvNQqW0QI86jnclcOcLOKNbaW.webp");
			background-position: 10% 50%;
    background-size: cover;
			
		}
		.container {
			width: 50%;
			margin: 50px auto;
			padding: 20px;
			background-color: #fff;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
			border-radius: 8px;
		}
		.heading {
			text-align: center;
			color: #333;
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
		}
		.add-form {
			margin-top: 20px;
		}
		.add-form table {
			width: 100%;
		}
		.add-form th, .add-form td {
			padding: 10px;
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
			border-radius: 4px;
			box-sizing: border-box;
		}
		.input-field[type="submit"] {
			background-color: #dc3545;
			color: white;
			border: none;
			cursor: pointer;
			border-radius: 4px;
		}
		.input-field[type="submit"]:hover {
			background-color: #c82333;
		}
	</style>
</head>
<body>
	<div class="container">
		<h1 class="heading">Student Management System</h1>
		<ul class="nav">
			<li><a href="viewAllStudent">Display All Student</a></li>
			<li><a href="/">Home</a></li>
		</ul>
		<h2 class="heading">Delete Student</h2>
        <div class="add-form">
          <form action="delStud" method="post">
             <table>
                 <tr>
                    <th>
                         <label for="sno">Student No. : </label>         
                    </th>
                    <td>
                         <input type="number" name="studNo" class="input-field" id="sno" maxlength="10" required>
                    </td>
                 </tr>
                 <tr >
                    <td colspan="2">
                        <input type="submit" class="input-field" value="Delete Student">
                    </td>
                 </tr>
            </table>
         </form>
       </div>
	</div>
	<div>${PrintSwal}</div>
</body>
</html>
