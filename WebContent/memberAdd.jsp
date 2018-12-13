<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Smoke and Mirrors</title>
        <%
            
            piratePackage.PirateUtility utility = new piratePackage.PirateUtility();
            /*
            utility.insertInto(
                    request.getParameter("activeStatus"),//String levelName,
                    (String)session.getAttribute("checkedUsername"),//String userName,
                    request.getParameter("firstName"),//String firstName, 
                    request.getParameter("lastName"),//String lastName,
                    request.getParameter("address"),//String billAddressLine1,
                    "",//request.getParameter(""),//String billAddressLine2,
                    request.getParameter("city"),//String billCity,
                    request.getParameter("state"),//String billState, 
                    request.getParameter("zip"),//String billZipCode,
                    request.getParameter("address"),//String shipAddressLine1,
                    "",//request.getParameter(""),//String shipAddressLine2,
                    request.getParameter("city"),//String shipCity,
                    request.getParameter("state"),//String shipState, 
                    request.getParameter("zip"),//String shipZipCode,
                    request.getParameter("phoneNumber"),//String phoneNumber,
                    request.getParameter("emailAddress"),//String emailAddress, 
                    (String)session.getAttribute("password"),//String memberPassword,
                    "",//request.getParameter(""),//String memberSince,
                    "",//request.getParameter(""),//String activeStatus,
                    "",//request.getParameter(""),//String genrePreference,
                    request.getParameter("cvv"),//String creditCardCCV,
                    request.getParameter("creditCardNumber"),//String creditCardNumber,
                    request.getParameter("cardHolderFirstName"),//String cardHolderFirstName,
                    request.getParameter("cardHolderLastName"),//String cardHolderLastName,
                    request.getParameter("expYear"),//String expYear,
                    request.getParameter("expMonth"),//String expMonth,
                    request.getParameter("ccType")//String ccType
            );
            */
            
            utility.insertInto(
                    "",//String levelName,
                    (String)session.getAttribute("checkedUsername"),//String userName,
                    "",//String firstName, 
                    "",//String lastName,
                    "",//String billAddressLine1,
                    "",//request.getParameter(""),//String billAddressLine2,
                    "",//String billCity,
                    "",//String billState, 
                    "",//String billZipCode,
                    "",//String shipAddressLine1,
                    "",//request.getParameter(""),//String shipAddressLine2,
                    "",//String shipCity,
                    "",//String shipState, 
                    "",//String shipZipCode,
                    "",//String phoneNumber,
                    "",//String emailAddress, 
                    (String)session.getAttribute("password"),//String memberPassword,
                    "",//request.getParameter(""),//String memberSince,
                    "",//request.getParameter(""),//String activeStatus,
                    "",//request.getParameter(""),//String genrePreference,
                    "",//String creditCardCCV,
                    "",//String creditCardNumber,
                    "",//String cardHolderFirstName,
                    "",//String cardHolderLastName,
                    "",//String expYear,
                    "",//String expMonth,
                    ""//String ccType
            );
            
            response.sendRedirect("login.jsp");
        %>
    </head>
    <body>
    </body>
</html>
