<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<title>Insert title here</title>

</head>
<body>
	<h1>Your Gold: ${ gold }</h1>

	<div class="wrapper">
		<div class="location">
			<h1>Farm</h1>
			<h2>(Earns 10-20 gold)</h2>
			<form action="/" method="POST">
				<input name="farm" type="submit" value="Find Gold! " />
			</form>

		</div>

		<div class="location">
			<h1>Cave</h1>
			<h2>(Earns 5-10 gold)</h2>
			<form action="/" method="POST">
				<input name="cave" type="submit" value="Find Gold! " />
			</form>

		</div>

		<div class="location">
			<h1>House</h1>
			<h2>(Earns 2-5 gold)</h2>
			<form action="/" method="POST">
				<input name="house" type="submit" value="Find Gold! " />
			</form>

		</div>


		<div class="location">
			<h1>Casino</h1>
			<h2>(Earns or take 0-50 gold)</h2>
			<form action="/" method="POST">
				<input name="casino" type="submit" value="Find Gold! " />
			</form>

		</div>
		
		<div class = "activities">
			<c:forEach items="${allActivity }" var="act">
				<p>
					<c:out value="${act }"/>
				</p>
			</c:forEach>
		</div>
	</div>

</body>
</html>