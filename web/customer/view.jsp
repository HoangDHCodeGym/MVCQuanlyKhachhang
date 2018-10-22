<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/22/2018
  Time: 11:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.codegym.model.Customer"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Customer</title>
</head>
<body>
<h1>View customer</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
    <fieldset>
        <legend>Customer information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td>${requestScope["customer"].getName()}</td>
            </tr>
            <tr>
                <td>Email: </td>
                <td>${requestScope["customer"].getEmail()}</td>
            </tr>
            <tr>
                <td>Address: </td>
                <td>${requestScope["customer"].getAddress()}</td>
            </tr>
        </table>
    </fieldset>
</body>
</html>
