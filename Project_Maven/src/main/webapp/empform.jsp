<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Add New Employee</h1>
	<form method="post" action="save">
		<table>
			<tr>
				<td>Name :</td>
				<td><input type="text"  path="name" /></td>
			</tr>
			<tr>
				<td>Salary :</td>
				<td><input type="text"  path="salary" /></td>
			</tr>
			<tr>
				<td>Designation :</td>
				<td><input type="text"  path="designation" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Save" /></td>
			</tr>
		</table>
	</form>
</body>
</html>