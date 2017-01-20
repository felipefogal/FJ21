<html>
	<body>
		<%--comentário em JSP aqui: nossa primeira página em JSP --%>
		
		<% String mensagem = "Bem vindo ao sistema de mensagem do FJ-21!"; %>
		<% out.println(mensagem); %>
		
		<br/>
		
		<% String desenvolvido = "Desenvolvido por (Felipe Garcia Fogal)"; %>
		<%= desenvolvido %>
		
		<br/>
		<% System.out.println("Tudo foi executado!"); %>
		
</body>
</html>