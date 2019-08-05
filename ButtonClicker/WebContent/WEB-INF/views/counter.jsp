<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<title>Button Clicker</title>
</head>
<body>
	<div class="container">
	
        <div class="row justify-content-center">
            <div class="col-lg-auto mt-5">
				<form action="/ButtonClicker/Counter" method="get">
					<input type="submit" value="Click Me!" class="btn btn-outline-info btn-lg">
				</form>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-lg-auto">
                <h1>You have clicked this button <c:out value="${count}"/> times</h1>
            </div>
        </div>
    </div>
</body>
</html>