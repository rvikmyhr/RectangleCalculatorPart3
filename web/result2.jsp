<%-- 
    Document   : result2
    Created on : Sep 7, 2014, 11:09:24 PM
    Author     : Ronnie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> The Area of the circle is:</h1>
        <h2>
        <%
                Object obj = request.getAttribute("circlecalc");
                String string = null;

                if (obj == null) {
                    out.print("Nothing found");

                } else {
                            out.print(request.getAttribute("circlecalc"));
                        }
    
            %>
        </h2>
    </body>
</html>
