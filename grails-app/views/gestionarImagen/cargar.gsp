<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sample title</title>
    </head>
    <body>
        <h1>Sample line</h1>
        <g:uploadForm action="grabar">
        Nombre:    
        <g:textField name="nombre" value="" /> </br>
        Imagen:
        <input type="file" name="myFile" /> </br>        
        <input type="submit" value="Aceptar" />
        </g:uploadForm>   
    </body>
</html>
