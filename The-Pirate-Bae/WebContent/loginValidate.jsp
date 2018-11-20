<%@page import="piratePackage.PirateUtility"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Validation</title>
    </head>
    <body>
        <%
            HttpSession login = request.getSession();
            
            String enteredUsername = request.getParameter("username");
            String enteredPass = request.getParameter("password");
            
            int isValid = PirateUtility.validate(enteredUsername, enteredPass);
            
            if(isValid != -1){
                login.setAttribute("member", new piratePackage.User(isValid));                
                //redirect to main page
            }
            else{
                //redirect to failed login page
            }
            
             out.println(isValid);
            %>
            
            <form action="testingSession.jsp">
                <button>move</button>
            </form>
            
    </body>
</html>
