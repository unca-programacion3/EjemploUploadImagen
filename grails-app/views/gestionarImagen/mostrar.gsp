<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo Cargar Imagen</title>
    </head>
    <body>
        <h1>Imagen cargada</h1>

        <img  src=${createLink(controller:"GestionarImagen", action:"verImagen", id:"${params.id}")} width='300' />

    </body>
</html>
