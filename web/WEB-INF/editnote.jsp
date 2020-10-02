<%-- 
    Document   : editnote
    Created on : Oct 1, 2020, 11:31:51 AM
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
        <h2>Edit Note</h2>
        <form method="post" action="note"> 
            Title: <textarea type="text" name="title"
            >${note.title}</textarea><br>
            Content: 
            <textarea type="text" name="contents" rows="4" cols="50" 
            >${note.contents}</textarea><br>
            <input type="Submit" value="Save">
        </form>
    </body>
</html>
