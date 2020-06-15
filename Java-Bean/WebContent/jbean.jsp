<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ejemplo JavaBean</title>
</head>
<body>

	<jsp:useBean id="alumno" class="com.ecodeup.model.alumno"
		scope="session">
		<jsp:setProperty name="alumno" property="cedula" param="*" />
	</jsp:useBean>

	<p>
		Cédula:
		<jsp:getProperty name="alumno" property="cedula" />
	</p>
	<p>
		Nombres:
		<jsp:getProperty name="alumno" property="nombres" />
	</p>
	<p>
		Apellidos:
		<jsp:getProperty name="alumno" property="apellidos" />
	</p>
</body>
</html>