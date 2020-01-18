<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

	<jsp:include page="pages/templates/header.jsp"></jsp:include>

	<div class="container">

		<div class="row justify-content-center">

			<div class="col-8">

				<h4 class="mt-4 texto-cinza">Fazer Login</h4>

				<form action="<c:url value='/UsrSrv'/>" method="POST">

					<div class="form-group">

						<input type="text" name="login" id="login"
							placeholder="Endereço de email ou nome de usuário"
							class="form-control mt-4">

						<div>

							<input type="password" name="senha" placeholder="Senha"
								class="form-control mt-4">

							<button type="submit" class="btn btn-success mt-4">

								Continuar</button>


						</div>

					</div>

				</form>

			</div>

		</div>

	</div>


</body>
</html>