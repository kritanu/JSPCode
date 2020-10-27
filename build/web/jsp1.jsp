<%-- 
    Document   : index
    Created on : Oct 10, 2020, 1:05:16 PM
    Author     : Kritanu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Output</title>
    </head>
    <body>
        <h1> Thanks for Registering </h1>
        
        <h2> Username : ${param.username}</h2>
        
        <h2> Password : ${param.password}</h2>
        
        <h2> Email : ${param.email}</h2>
        
        <h2> Phone Number : ${param.phone}</h2>
        
    </body>
</html>