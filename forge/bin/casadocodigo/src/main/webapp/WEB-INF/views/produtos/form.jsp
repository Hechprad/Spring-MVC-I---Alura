<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do C�digo</title>
</head>
<body>

<form action="/casadocodigo/produtos" method="POST">
	<div>
		<label>T�tulo</label>
		<br>
		<input type="text" name="titulo">
	</div>
	<div>
		<label>Descri��o</label>
		<br>
		<textarea rows="10" cols="20" name="descricao"></textarea>
	</div>
	<div>
		<label>P�ginas</label>
		<br>
		<input type="text" name="paginas">
	</div>
	<br>
	<div>
		<label>Pre�o E-book</label>
		<input type="text" name="ebook">
	
		<label> Pre�o Impresso</label>
		<input type="text" name="impresso">
	
		<label> Pre�o Combo</label>
		<input type="text" name="combo">
	</div>
	<br>
	<button type="submit">Cadastrar</button><br>
</form>

</body>
</html>