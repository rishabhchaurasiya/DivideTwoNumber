

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/mylib" prefix="t" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <t:mytag></t:mytag>
        <hr>
        <t:printTable number = "12" color="red"></t:printTable>

        <t:printTable number = "2" color="blue"></t:printTable>
        <t:printTable number = "20" color="pink"></t:printTable>
    </body>
</html>
