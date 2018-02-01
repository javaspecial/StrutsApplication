<%-- 
    Document   : failure
    Created on : Jan 31, 2018, 11:42:51 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Failure Page</title>
    </head>
    <body>
        Login Failed !!!
        Username you entered is
    <bean:write name="LoginActionFormBean" property="username"/><br>
    Email you entered is
    <bean:write name="LoginActionFormBean" property="email"/>    
</body>
</html>
