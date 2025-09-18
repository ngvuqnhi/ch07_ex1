<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
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
            <div class="sub">All cookies sent by this browser to the current server</div>
        </div>

        <p class="form-help">
            Below is a table of cookie <em>name</em> and <em>value</em> currently included with your requests.
        </p>

        <table class="table" role="table" aria-label="Cookie list">
            <thead>
            <tr>
                <th style="width:40%">Name</th>
                <th>Value</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach var="c" items="${cookie}">
                <tr>
                    <td><c:out value="${c.value.name}"/></td>
                    <td><c:out value="${c.value.value}"/></td>
                </tr>
            </c:forEach>
            </tbody>
        </table>

        <div class="actions" style="margin-top:16px">
            <a class="btn-secondary" href="${pageContext.request.contextPath}/download?action=viewAlbums" style="text-decoration:none">
                View list of albums
            </a>
            <a class="btn-secondary" href="${pageContext.request.contextPath}/download?action=deleteCookies" style="text-decoration:none">
                Delete all persistent cookies
            </a>
        </div>

        <div class="footer">© ${pageContext.request.serverName} · Built on Jakarta EE (Tomcat 10+)</div>
    </div>
</div>
</body>
</html>
