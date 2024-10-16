<%-- 
    Document   : misionyvision
    Created on : 14/10/2024, 1:15:27 a. m.
    Author     : Nelson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mision y Vision</title>
    <link rel="stylesheet" href="stiles.css">
</head>
<body>
    <center>
        <img src="WhatsApp Image 2023-09-12 at 7.46.49 PM.jpeg">
       </center> 
       <nav>
        <a href="bienvenido.jsp">Inicio</a>

        <a href="nosotros.jsp">Sobre Nosotros</a>
        
        <a href="repuestos.jsp">Repuestos</a>

        <a href="contactenos.jsp">Contactenos</a>

        <a href="misionyvision.jsp">Mision y vision</a>
    </nav>
    <h2>
        Mision
    </h2>
    <li>
        Nuestra mision es lograr que nuestros clientes se sientan comodos, seguros y confiables durante el proceso de exportacion
    </li>
    <h2>
        Vision
    </h2>
    <li>
        Nuestra vision es ser una empresa que se destaque por su calidad, excelencia y creatividad
    </li>
    body{
    background-color: black;
    text-align: center;
    font-family: Arial, Helvetica, sans-serif;
}
a{
    text-transform: uppercase;
    text-decoration: none;
    color: azure;
}
nav{
    padding: 10px;
    background-color: #333;
    border-radius: 10px;
    display: flex;
    flex-direction: column;
    flex-direction: row;
    justify-content: space-between;
    color: aliceblue;
}
img{
    width: 30%;
    height: 30%;
}
h2{
    color: white;
}
li{
    color: white;
}
</body>
</html>