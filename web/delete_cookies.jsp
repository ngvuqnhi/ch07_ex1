<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setAttribute("pageTitle", "Cookies");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Murach – Cookies</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<div class="container">
    <div class="card">
        <div class="header">
            <h1>Cookies</h1>
            <div class="sub">Manage your browser cookies</div>
        </div>

        <div class="notice success">
            All persistent cookies have been removed from this browser.
        </div>

        <div class="actions" style="margin-top:16px">
            <a class="btn-link" href="download?action=viewAlbums" style="text-decoration:none">View list of albums</a>
            <a class="btn-link" href="?action=viewCookies" style="text-decoration:none">View all cookies</a>
        </div>

        <div class="footer">© ${pageContext.request.serverName} · Built on Jakarta EE (Tomcat 10+)</div>
    </div>
</div>
</body>
</html>
