<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%-- <sql:query var="rs" dataSource="jdbc/spring"> --%>
<!-- select id, email, name, text from offers -->
<%-- </sql:query> --%>

<%-- <c:forEach var="row" items="${offers}">
    ID: ${row.id}<br/>
    Name: ${row.name}
    Text: ${row.text}
    Email: ${row.email}<br/>
</c:forEach> --%>
	
	<p><a href="${pageContext.request.contextPath }/offers" >Show current offers</a></p>
	<p><a href="${pageContext.request.contextPath }/createoffer" >Create a new offer</a></p>

	<%-- Request(using EL): ${name}
	
	<c:out value="${name}"></c:out> --%>

</body>
</html>