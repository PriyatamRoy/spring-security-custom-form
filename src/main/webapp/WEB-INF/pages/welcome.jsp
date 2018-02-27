<%-- 
    Document   : welcome
    Created on : Feb 27, 2018, 2:48:06 AM
    Author     : royp004
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is welcome page. You are logged in now.</h1>
        <a href="<c:url value='/admin' />">Go to admin page</a>
    </body>
</html>
