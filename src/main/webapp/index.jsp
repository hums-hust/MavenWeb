<%@page import="com.hums.ci.entities.Apple"%>
<html>

<body>
	<h2>Hello World!</h2>
	<%=
	    new Apple().getAppName()
	%>
</body>
</html>
