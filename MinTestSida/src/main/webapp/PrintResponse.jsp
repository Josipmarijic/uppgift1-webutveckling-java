<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="Myheader.jsp"></jsp:include>
<ul>
            <li><p><b>First Name:</b>
               <%= request.getParameter("firstname")%>
               </p></li>
            <li><p><b>Age:</b>
               <%= request.getParameter("age")%>
               </p></li>
            <li><p><b>Email:</b>
               <%= request.getParameter("email")%>
               </p></li>
         </ul>
<jsp:include page="MyFooter.jsp"></jsp:include>
</body>
</html>