<%-- 
    Document   : logout
    Created on : Dec 12, 2018, 2:06:48 PM
    Author     : macke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Not your average Logout</title>
        <%
            HttpSession logout = request.getSession();
            piratePackage.User userLogout = (piratePackage.User) request.getAttribute("member");
            userLogout = null;
            logout.setAttribute("member", userLogout);
            response.sendRedirect("index.jsp");
            %>
    </head>
    
</html>
