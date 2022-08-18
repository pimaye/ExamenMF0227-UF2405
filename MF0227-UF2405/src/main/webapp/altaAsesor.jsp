<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <h1>Alta de asesor de seguros</h1>
    <form action="resumenAltaAsesor" method="get">

    <div>
        <label for="nombre">Nombre *:</label>
        <input type="text" name="nombre" id="nombre">
    </div>

    <div>
        <label for="apellidos">Apellidos*:</label>
        <input type="text" name="apellidos" id="apellidos">
    </div>

    <div>
        <label for="dni">DNI*:</label>
        <input type="text" name="dni" id="dni" pattern="[0-9]{9}">
    </div>

    <div>
        <label for="contrato">Relación Contractual </label>
        <select name="contrato" id="contrato" >
            <option value="autonomo">Autónomo</option>
            <option value="fijo">Asalariado fijo</option>
            <option value="comision">Asalariado a Comisión</option>
        </select>
    </div>

    <div>
        <label for="seguro">Tipo de Seguros que vende:</label>

        <label for="automovil">Automóvil</label>
        <input type="radio" name="seguro" id="automovil" value="automovil" checked>

        <label for="hogar">Hogar</label>
        <input type="radio" name="seguro" id="hogar" value="hogar">

        <label for="decesos">Decesos</label>
        <input type="radio" name="seguro" id="decesos" value="decesos">


    </div>

    <div>
        <label for="promedio">Num Ventas Promedio:</label>
        <input type="number" name="promedio" id="promedio" value="15" min="1" step="1">
    </div>

    <input type="submit" value="Confirmar">



    </form>
 
 
 
 
 
 
 
 
 
 
 
 

</body>
</html>