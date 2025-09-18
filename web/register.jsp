<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setAttribute("pageTitle", "Register");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Murach – Download registration</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<div class="container">
    <div class="card">
        <div class="header">
            <h1>Download registration</h1>
            <div class="sub">Register to get access to all downloads</div>
        </div>

        <p class="form-help">
            To register for our downloads, enter your name and email address below. Then, click on the <strong>Register</strong> button.
        </p>

        <form action="download" method="post">
            <input type="hidden" name="action" value="registerUser">

            <div class="input-row">
                <div>
                    <label for="email">Email</label>
                    <input id="email" type="email" name="email" value="${user.email}" required>
                </div>
                <div>
                    <label for="firstName">First Name</label>
                    <input id="firstName" type="text" name="firstName" value="${user.firstName}" required>
                </div>
                <div>
                    <label for="lastName">Last Name</label>
                    <input id="lastName" type="text" name="lastName" value="${user.lastName}" required>
                </div>
            </div>

            <div class="actions" style="margin-top:16px">
                <button class="btn" type="submit">Register</button>
                <button class="btn-secondary" type="reset">Clear</button>
            </div>
        </form>

        <div class="footer">© ${pageContext.request.serverName} · Built on Jakarta EE (Tomcat 10+)</div>
    </div>
</div>
</body>
</html>
