<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setAttribute("pageTitle", "Albums");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Murach – List of albums</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<div class="container">
    <div class="card">
        <div class="header">
            <h1>List of albums</h1>
            <div class="sub">Choose an album to download tracks</div>
        </div>

        <div class="notice">
            <strong>User Email:</strong>
            ${empty cookie.userEmail.value ? 'Not set' : cookie.userEmail.value}
        </div>

        <table class="table" role="table" aria-label="Album list">
            <thead>
            <tr>
                <th>Album</th>
                <th style="width:160px">Action</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>86 (the band) – True Life Songs and Pictures</td>
                <td>
                    <a class="btn-secondary"
                       style="text-decoration:none"
                       href="${pageContext.request.contextPath}/download?action=checkUser&amp;productCode=8601">
                        Open
                    </a>
                </td>
            </tr>
            <tr>
                <td>Paddlefoot – The First CD</td>
                <td>
                    <a class="btn-secondary"
                       style="text-decoration:none"
                       href="${pageContext.request.contextPath}/download?action=checkUser&amp;productCode=pf01">
                        Open
                    </a>
                </td>
            </tr>
            <tr>
                <td>Paddlefoot – The Second CD</td>
                <td>
                    <a class="btn-secondary"
                       style="text-decoration:none"
                       href="${pageContext.request.contextPath}/download?action=checkUser&amp;productCode=pf02">
                        Open
                    </a>
                </td>
            </tr>
            <tr>
                <td>Joe Rut – Genuine Wood Grained Finish</td>
                <td>
                    <a class="btn-secondary"
                       style="text-decoration:none"
                       href="${pageContext.request.contextPath}/download?action=checkUser&amp;productCode=jr01">
                        Open
                    </a>
                </td>
            </tr>
            </tbody>
        </table>

        <div class="actions" style="margin-top:16px">
            <a class="btn-secondary" href="${pageContext.request.contextPath}/download?action=viewCookies" style="text-decoration:none">
                View all cookies
            </a>
        </div>

        <div class="footer">
            @ laptrinhweb_ngvuqnhi
        </div>

    </div>
</div>
</body>
</html>
