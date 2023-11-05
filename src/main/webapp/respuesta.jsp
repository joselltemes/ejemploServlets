<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <%
        String nombre = request.getParameter("nombre");
        StringBuilder sb=new StringBuilder("<h1>Bienvenid@ "+nombre+"!!</h1>");
    %>
    <h1>
    <%= sb %>
    </h1>
</body>
</html>