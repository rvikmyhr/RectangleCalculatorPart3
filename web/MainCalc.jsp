<%-- 
    Document   : MainCalc
    Created on : Sep 7, 2014, 11:25:32 PM
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
        <h3> Rectangle Calculator </h3>
            <form id="form1" name="form1" method="POST" action="calculate">
                
                <p>Length: <input id="length" name="length" type="text" value="0"><br>
                <p>Height: <input id="height" name="height" type="text" value="0"><br><br>
                <input id="button" name="button" type="submit" value="Submit">
                
            </form>
            
        <%
                Object obj = request.getAttribute("calculation");
                String string = null;

                if (obj == null) {
                    out.print("");

                } else {
                            out.print(request.getAttribute("calculation"));
                        }
    
            %>
        
            <h3>Triangle Calculator</h3>
            <form id="triangle" name="triangle" method="POST" action="triangleCalc">
                
                <p>Base: <input id="triBase" name="triBase" type="text" value="0"><br>
                <p>Height: <input id="triHeight" name="triHeight" type="text" value="0"><br><br>
                <input id="triButton" name="triButton" type="submit" value="Submit">
                
            </form>
            
            <%
                Object obj2 = request.getAttribute("tricalc");
                String string2 = null;

                if (obj2 == null) {
                    out.print("");

                } else {
                            out.print(request.getAttribute("tricalc"));
                        }
    
            %>
            
            <h3>Circle Calculator</h3>
            <form id="circle" name="circle" method="POST" action="circleCalc">
                
                <p>Radius: <input id="radius" name="radius" type="text" value="0"><br><br>
                    <input id="circleButton" name="circleButton" type="submit" value="Submit">
                
            </form>
            
            <%
                Object obj3 = request.getAttribute("circlecalc");
                String string3 = null;

                if (obj3 == null) {
                    out.print("");

                } else {
                            out.print(request.getAttribute("circlecalc"));
                        }
    
            %>
            
    </body>
</html>
