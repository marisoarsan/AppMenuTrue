<%@page import="negocio.Saudaveis"%>
<%@page import="dao.SaudaveisDao"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Saudaveis </title>
</head>
<body>
	<form action="AppController" method="get">
		<div style="height: 75px;">
				<h3>Saudaveis</h3>
				<input type="hidden" name="tela" value="Saudaveis">
				<input type="submit" value="Cadastrar">
		</div>
		<div class="container">            
	  <table class="table">
	    <thead>
	      <tr>
	        <th>Nome</th>
	        <th>Universidade</th>
	      </tr>
	    </thead>
	    <tbody>
	      <tr>
	        <td>Nome</td>
	        <td>Universidade></td>
	      </tr>
	    </tbody>
	  </table>
	</div>
	</form>
</body>
</html>