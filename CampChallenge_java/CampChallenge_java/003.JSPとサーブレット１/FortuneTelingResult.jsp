<%-- 
    Document   : FortuneTelingResult
    Created on : 2017/04/20, 14:55:27
    Author     : kurikura
--%>

<%@page import="org.camp.servlet.ResultData" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            ResultData data=(ResultData)request.getAttribute("DATA");
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(data!=null){
                out.print("<h1>あなたの"+data.getD()+"の運勢は…"+data.getLuck()+"です！</h1>");
            }
        %>
    </body>
</html>
