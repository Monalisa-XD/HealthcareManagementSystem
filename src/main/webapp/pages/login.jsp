<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login-HMS</title>
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
<div class="login-container">

    <form class="login-box">

        <h2>Select Login</h2>
        <p>Choose your role</p>

        <div class="login-row">
            <a href="patient-login.jsp" class="login-btn patient">Patient</a>
            <a href="doctor-login.jsp" class="login-btn doctor">Doctor</a>
            <a href="admin-login.jsp" class="login-btn admin">Admin</a>
        </div>

    </form>

</div>

</body>
</html>