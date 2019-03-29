<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do Código</title>
</head>
<body>

<form action="/casadocodigo/produtos" method="POST">
	<div>
		<label>Título</label>
		<br>
		<input type="text" name="titulo">
	</div>
	<div>
		<label>Descrição</label>
		<br>
		<textarea rows="10" cols="20" name="descricao"></textarea>
	</div>
	<div>
		<label>Páginas</label>
		<br>
		<input type="text" name="paginas">
	</div>
	<br>
	<c:forEach items="${tipos}" var="tipoPreco" varStatus="status">
		<div>
			<input type="hidden" name="precos[${status.index}].tipo" value="${tipoPreco}">
			<label>${tipoPreco}</label>
			<br>
			<input type="text" name="precos[${status.index}].valor">
		</div>
	</c:forEach>
	<br>
	<button type="submit">Cadastrar</button><br>
</form>

</body>
</html>