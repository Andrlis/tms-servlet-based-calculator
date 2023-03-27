<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 27.03.2023
  Time: 21:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
    <link rel="stylesheet" href="../style/styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>
<div class="nav-bar">
    <a href="">Sign In</a>
    <a href="simplecalc">Home</a>
</div>

<div id="main">

    <div class="calc-block">
        <div class="calc-container">
            <form action="/auth" method="post">
                <label for="name">Name:</label>
                <input class="calc" type="text" id="name" name="name" placeholder="Name" required>
                <label for="username">Username:</label>
                <input class="calc" type="text" id="username" name="username" placeholder="Username" required>
                <label for="password">Password:</label>
                <input class="calc" type="password" id="password" name="password" placeholder="Password" required>
                <button id="calc-button">Register</button>
            </form>
        </div>
    </div>
</div>
</body>
</html>
