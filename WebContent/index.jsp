<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="./jsp/test.jsp" method="get">
<input type="hidden" name="txt1" value="test">
First Name : <input type="text" name="fname" id="fname"><br/>
Lasr Name  : <input type="text" name="lname" id="lname"><br/>
Male       : <input type="radio" name="Male" value="Male">
             <input type="radio" name="Female" value="Female"><br/>
             <input type="submit" value="Submit">

</form>
</body>
</html>