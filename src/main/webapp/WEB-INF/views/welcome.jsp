<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="playtogether" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="<s:url value="/css/style.css" />" />
<playtogether:layout pageName="welcome">
<title>Playtogether</title>
</head>
<body>
<img class="logoLanding" src="<s:url value="/images/logo.png" />" />
<h1>Descripción del proyecto</h1>
<div class="divLandingPage">
<p>El objetivo principal del proyecto es desarrollar un sistema de información que permita a los usuarios encontrar personas con gustos similares a estos 
en relación a la actividad física y poder realizar encuentros  para practicar deporte conjuntamente u organizar torneos entre diferentes equipos o usuarios. 
Estas búsquedas estarán basadas en las habilidades y la implicación de los usuarios en las actividades deseada. La idea principal de negocio reside en la diferenciación de dos 
tipos de usuarios, el básico y el premium, donde el premium adquiere un gran número de ventajas sobre el básico en el uso de la aplicación, como se puede apreciar en la siguiente tabla: </p>
<table class="table">
	<thead>
	<tr class="rowtable">
    <th class="guiz-awards-header-title">Funcionalidad/Tipo de usuario</th>
    <th class="guiz-awards-header-title">Usuario básico</th>
    <th class="guiz-awards-header-title">Usuario premium</th>
  </tr>
  </thead>
  <tr class="rowtable">
    <td>Crear actividad</td>
    <td>1 al mes</td>
    <td>Ilimitado</td>
  </tr>
  <tr class="rowtable">
    <td>Unirte a actividad</td>
    <td>Ilimitado</td>
    <td>Ilimitado</td>
    </tr>
   <tr class="rowtable">
    <td>Crear y unirte a torneos</td>
    <td>De pago</td>
    <td>Sin pago extra</td>
   </tr>
     <tr class="rowtable">
    <td>Invitar a usuarios a tu actividad</td>
    <td>No</td>
    <td>Si</td>
   </tr>
     <tr class="rowtable">
    <td>Aceptar o rechazar usuarios en tu sesión</td>
    <td>No</td>
    <td>Si</td>
   </tr>
     <tr class="rowtable">
    <td>Ver y participar en clasificación de usuarios por deportes</td>
    <td>No</td>
    <td>Si</td>
   </tr>
</table>
<div class="divInicial">
<h1>¿Quiénes somos?</h1>
<div>
<p> Somos un equipo formado por 12 personas con distintas habilidades en el ámbito de la programación, cuyo Project Manager es Javier Rodríguez Santiago 
y que está subdividido en dos equipos diferentes: Un subequipo formado por 3 personas especializado en el desarrollo BackEnd y el Testing y que tiene a 
Carlos Santos Tirado como Team Manager, y un subequipo formado por 9 personas especializado en el FrontEnd y el Testing, con Fernando Calvo Durán como Team Manager.
</div>
<div class="row">
  <div class="column">
    <img class="logoInicial" src="/images/javiCircle.png" alt="Javier">
    <p>Javier Rodríguez Santiago</p>
    <p>Project Manager</p>
  </div>
  <div class="column">
    <img class="logoInicial" src="/images/carlosCircle.png" alt="Carlos">
    <p>Carlos Santos Tirado</p>
    <p>Team Manager</p>
  </div>
  <div class="column">
    <img class="logoInicial" src="/images/guerreroCircle.png" alt="Gonzalo">
    <p>Gonzalo Guerrero Luna</p>
    <p>Analista</p>
  </div>
   <div class="column">
    <img class="logoInicial" src="/images/carolinaCircle.png" alt="Carolina">
    <p>Carolina Carrasco Díaz</p>
    <p>Analista</p>
  </div>
    <div class="column">
    <img class="logoInicial" src="/images/andresCircle.png" alt="Andrés">
    <p>Andrés Fernández Rodríguez</p>
    <p>Programador</p>
  </div>
   <div class="column">
    <img class="logoInicial" src="/images/marioCircle.png" alt="Mario">
    <p>Mario David Jiménez Hartman</p>
    <p>Programador</p>
  </div>
</div>
<div class="row">
  <div class="column">
    <img class="logoInicial" src="/images/manuelCircle.png" alt="Manuel">
    <p>Manuel Bueno Gómez</p>
    <p>Team Manager</p>
  </div>
  <div class="column">
    <img class="logoInicial" src="/images/alejandroCircle.png" alt="Alejandro">
    <p>Alejandro Manzano Dorado</p>
    <p>Analista</p>
  </div>
  <div class="column">
    <img class="logoInicial" src="/images/cuberoCircle.png" alt="Pablo">
    <p>Pablo Cubero Cruz</p>
    <p>Analista</p>
  </div>
  <div class="column">
    <img class="logoInicial" src="/images/conchiCircle.png" alt="Concepción">
    <p>Concepción Márquez Redondo</p>
    <p>Programadora</p>
  </div>
  <div class="column">
    <img class="logoInicial" src="/images/fernandoCircle.png" alt="Fernando">
    <p>Fernando Calvo Durán</p>
    <p>Programador</p>
  </div>
  <div class="column">
    <img class="logoInicial" src="/images/pabloCircle.png" alt="PabloG">
    <p>Pablo García Cerrejón</p>
    <p>Programador</p>
  </div>
</div>
</div>
<h1>¿Te interesa la aplicación? Introduce aquí tu correo</h1>
<div class="correo">
<form:form action="/addUser" method="POST">
<div>
  <label for="correo">Correo:</label><br><br>
  <input type="text" id="correo" name="correo"><br><br>
  <input type="submit" value="Enviar">
</div>
</form:form>
<div>
${exit}
</div>
<br><br><br>
</div>
</body>
</playtogether:layout>
<footer class="footerLanding">
<br>
  <p class="footerText">Playtogether</p><br>
</footer>
</html>