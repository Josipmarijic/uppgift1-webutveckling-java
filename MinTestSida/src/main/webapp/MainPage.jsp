<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>
</head>
<body>
<jsp:include page="Myheader.jsp"></jsp:include>
<form method="post" action="PrintResponse.jsp">
<label>Enter your name:</label>
<input type="text" name="firstname">
<br>
<label>Enter your age:</label>
<input type="text" name="age">
<br>
<label>Enter your email:</label>
<input type="text" name="email">
<br>
<button type="submit" value="Submit">Submit</button>	

</form>
<jsp:include page="MyFooter.jsp"></jsp:include>
</body>
</html>