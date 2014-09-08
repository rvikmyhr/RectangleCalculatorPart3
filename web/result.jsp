<%-- 
    Document   : result
    Created on : Sep 3, 2014, 11:07:28 AM
    Author     : Ronnie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> The Area of the rectangle is:</h1>
        <h2>  
            <%
                Object obj = request.getAttribute("calculation");
                String string = null;

                if (obj == null) {
                    out.print("Nothing found");

                } else {
                            out.print(request.getAttribute("calculation"));
                        }
    
            %>
        </h2>
    </body>
</html>
