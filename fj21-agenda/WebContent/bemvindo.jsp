<html>
	<body>
		<%--coment�rio em JSP aqui: nossa primeira p�gina em JSP --%>
		
		<% String mensagem = "Bem vindo ao sistema de mensagem do FJ-21!"; %>
		<% out.println(mensagem); %>
		
		<br/>
		
		<% String desenvolvido = "Desenvolvido por (Felipe Garcia Fogal)"; %>
		<%= desenvolvido %>
		
		<br/>
		<% System.out.println("Tudo foi executado!"); %>
		
</body>
</html>