

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry ! something went wrong...</title>
    </head>
    <body>
        <div class="container p-3 text-center">
            
            <<img src="img/runtime-error.webp" class="img-fluid" alt="error_404"/>
            <h1 class="display-3">Sorry ! something went wrong...</h1>
            <p> <%= exception%></p>
            <a class="btn btn-outline-primary" href="index.html">Home Page</a>
        </div>  
    </body>
</html>
