<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/main.css">

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<nav class="navbar navbar-light bg-dark">
<<<<<<< HEAD
	   <span class="navbar-header" >
	       <h1>	       
	       	<a class="nav-header" href="<c:url value='pages/home.jsp'/> ">Netshop</a>
	       </h1>
=======
	   <span class="navbar-header " >
	      <h1>
	        <a class="nav-header" 
	        	href="<c:url value='/pages/home.jsp' /> ">
	        	netshop 
	        </a>
	      </h1> 
>>>>>>> branch 'master' of https://github.com/edveloso/comercio.git
	   </span>
<<<<<<< HEAD

		<div class="navbar-text">
			<c:if test="${not empty sessionScope.user}">
				<span class="nav-header mr-4"> Seja bem-vindo
					${sessionScope.user}</span>

				<a href="<c:url value='/LogoutSrv' /> "> Logout </a>
			</c:if>
		</div>

=======
	   
	   <div class="navbar-text">
	       <c:if test="${not empty sessionScope.user}">
	       		<span class="nav-header mr-4"
	       		> Seja bem vindo ${sessionScope.user}</span>
	       		<a
	       		 href="<c:url value='/LogoutSrv' />" >Logout</a>
	       </c:if>
	   
	   </div>
	   
>>>>>>> branch 'master' of https://github.com/edveloso/comercio.git
	</nav>

	<script type="text/javascript"
		src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<<<<<<< HEAD

=======
			
		
>>>>>>> branch 'master' of https://github.com/edveloso/comercio.git
</body>
</html>


