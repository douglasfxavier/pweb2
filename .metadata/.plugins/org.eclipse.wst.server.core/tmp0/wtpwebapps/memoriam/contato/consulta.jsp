<%@ page contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Memoriam</title>
</head>
<body>
	<h2>Memoriam</h2>
	<table>
		<tr align="left">
			<th></th>
			<th style="width: 30%">Nome</th>
			<th>Telefone</th>
			<th>Operadora</th>
		</tr>
		
		<c:forEach var="contato" items="${contatos}">
		<tr align="left">
			<td><input type="cheeckbox"/></td>
			<td>${contato.nome}</td>
			<td>${contato.fone}</td>
			<td>${contato.operadora.nome}</td>
		</tr>
		</c:forEach>
	</table>
</body>
</html>