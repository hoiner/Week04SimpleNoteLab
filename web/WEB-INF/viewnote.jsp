<%-- 
    Document   : viewnote
    Created on : Oct 1, 2020, 11:31:44 AM
    Author     : 758688
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h4>Title: ${note.title}</h4>
        <h4>Contents: ${note.contents}</h4>
        
        <a href="note?edit">Edit.</a>
    </body>
</html>
