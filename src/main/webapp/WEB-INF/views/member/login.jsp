<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<%@ page import="java.util.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${appRoot}/WEB-INF/images" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css"
	integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
	referrerpolicy="no-referrer"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>

<title>Login Page</title>
</head>
<body>
	<my:navBar current="login"></my:navBar>


	<div class="container">
		<div class="row justify-content-center">
			<div class="col-8 col-lg-4">
				<img src="${appRoot }/resources/images/angrybee.png" alt="" width="72"
					height="57" />
				<h1 class="h3 mb-3 fw-normal">Please Sign In</h1>

				<form action="${appRoot }/login" method="post"
					class="justify-content center">
					<div class="form-floating">
						<input type="text" class="form-control" name="username"
							placeholder="ID" id="floatingInput" />
						<label for="floatingInput">ID</label>
					</div>

					<div class="form-floating">
						<input type="password" class="form-control" name="password"
							placeholder="Password" id="floatingPassword" />
						<label for="floatingPassword">Password</label>
					</div>

					<div class="checkbox mb-3">
						<label>
							<input type="checkBox" name="remember-me" id="" />
							Remember me
						</label>
					</div>
					<br />

					<button class="w-100 btn btn-lg btn-primary" type="submit">Sign
						in</button>
					<p class="mt-5 mb-3 text-muted">&copy; 2021-2022</p>
				</form>
			</div>
		</div>
	</div>

</body>
</html>