<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setAttribute("pageTitle", "Downloads");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Murach – Downloads</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<div class="container">
    <div class="card">
        <div class="header">
            <h1>Downloads</h1>
            <div class="sub">Paddlefoot – The First CD</div>
        </div>

        <table class="table" role="table" aria-label="Downloadable tracks">
            <thead>
            <tr>
                <th>Song title</th>
                <th>Audio format</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>64 Corvair</td>
                <td>
                    <a href="${pageContext.request.contextPath}/sound/${productCode}/corvair.mp3">MP3</a>
                </td>
            </tr>
            <tr>
                <td>Whiskey Before Breakfast</td>
                <td>
                    <a href="${pageContext.request.contextPath}/sound/${productCode}/whiskey.mp3">MP3</a>
                </td>
            </tr>
            </tbody>
        </table>

        <div class="actions" style="margin-top:16px">
            <a class="btn-secondary" href="?action=viewAlbums" style="text-decoration:none">View list of albums</a>
            <a class="btn-secondary" href="?action=viewCookies" style="text-decoration:none">View all cookies</a>
        </div>

        <div class="footer">© ${pageContext.request.serverName} · Built on Jakarta EE (Tomcat 10+)</div>
    </div>
</div>
</body>
</html>
