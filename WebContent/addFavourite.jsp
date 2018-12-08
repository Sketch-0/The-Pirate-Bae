<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="piratePackage.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>The backend is scary</title>
        <%
            HttpSession sess = request.getSession();
            User currentUser = (User)sess.getAttribute("member");
            PirateUtility utility = new PirateUtility();
            
            utility.toggleFavorites(
                    currentUser.getMemberID(), 
                    (int) request.getAttribute(""));
            
            response.sendRedirect("index.jsp");
        %>
    </head>
    <body>
    </body>
</html>
