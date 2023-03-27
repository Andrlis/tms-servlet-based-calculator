<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 27.03.2023
  Time: 20:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home</title>

    <link rel="stylesheet" href="../style/styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>

<div class="nav-bar">
    <a href="auth">Sign In</a>
    <a href="simplecalc">Home</a>
</div>

<div id="main">
    <div id="info-block">
        <h1>Welcome to Simple Calculator!</h1>
        <p>Calculator supports four types of operations with two operands:</p>
        <ul class="my-ul">
            <li>summation</li>
            <li>subtraction</li>
            <li>multiplication</li>
            <li>division</li>
        </ul>
        <p>Authorized users also able to manage the history of executed operations.</p>
    </div>
    <div class="calc-block">
        <div class="calc-container">
            <form action="calc" method="post">
                <label for="operand1">Operand 1:</label>
                <input class="calc" type="text" id="operand1" name="operand1" placeholder="Operand #1" required>
                <label for="operand2">Operand 2:</label>
                <input class="calc" type="text" id="operand2" name="operand2" placeholder="Operand #2" required>
                <label for="operation-type">Operation:</label>
                <select class="calc" id="operation-type" name="operation-type" required>
                    <option value="default" disabled selected>Select operation</option>
                    <option value="SUM">SUM</option>
                    <option value="SUB">DIV</option>
                    <option value="MUL">MUL</option>
                    <option value="DIV">DIV</option>
                </select>
                <button id="calc-button">Calculate</button>
            </form>
        </div>
        <label for="calc-result">Result:</label>
        <input class="calc" id="calc-result" name="result" value="${result}">
    </div>
</div>
</body>
</html>
