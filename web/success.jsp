<%-- 
    Document   : success
    Created on : Jan 31, 2018, 11:34:15 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Login successful !!!
        Username you entered is
        <bean:write name="LoginActionFormBean" property="username"/><br>
        Email you entered is
        <bean:write name="LoginActionFormBean" property="email"/>
    </body>
</html>
