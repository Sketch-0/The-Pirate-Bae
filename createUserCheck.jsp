<%-- 
    Document   : createUserCheck
    Created on : Nov 30, 2018, 9:13:26 AM
    Author     : macke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Behind the Scenes</title>
        <%
            String nameTest = request.getParameter("userName");
            piratePackage.PirateUtility utility = new piratePackage.PirateUtility();
            
            //breaking here; check variables
            if(utility.checkUserName(nameTest)){
                response.sendRedirect("pre-existingUser.jsp");
            }
            
            else{
                //add user to database; send the username and password to the entry page
                session.setAttribute("checkedUsername", nameTest);
                session.setAttribute("password", request.getParameter("memberPassword"));
                response.sendRedirect("memberSignUp.jsp");
            }
        %>
    </head>
    <body>
    </body>
</html>
