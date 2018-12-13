<%@page import="piratePackage.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nothing to see here</title>
    </head>
    <body>
        <%
            HttpSession login = request.getSession();
            
            String enteredUsername = request.getParameter("username");
            String enteredPass = request.getParameter("password");
            
            PirateUtility utility = new PirateUtility();
            
            int memberID = utility.validate(enteredUsername, enteredPass);
            
            if(memberID != -1){
                login.setAttribute("member", new User(memberID));
                login.setAttribute("currentUsername", enteredUsername);
                response.sendRedirect("index.jsp");
            }
            
            else {
                response.sendRedirect("loginFailed.jsp");
            }
        %>            
    </body>
</html>
