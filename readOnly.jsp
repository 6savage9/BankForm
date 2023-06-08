<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	
		String salutation = request.getParameter("prefix");
		String name = request.getParameter("name");
		String lastName = request.getParameter("lastName");
		String month = request.getParameter("Month");
		String date = request.getParameter("Date");
		String year = request.getParameter("Year");
		String DOB = date+"-"+month+"-"+year;
		String motherName = request.getParameter("motherName");
		String phone = request.getParameter("phoneNumber");
		String line1 = request.getParameter("line1");
		String line2 = request.getParameter("line2");
		String city = request.getParameter("city");
		String state = request.getParameter("state");
		String pincode = request.getParameter("pincode");
		String country = request.getParameter("count");
		String acctype = request.getParameter("actype");
		String cat= request.getParameter("cat");
		String salary = request.getParameter("salary");
	
	%>
	
	<h2>READONLY DOC</h2>
	
	Prefix: <%=salutation %><br><br>
	Name: <%=name%><br><br>
	Last Name: <%=lastName%><br><br>
	Date of Birth: <%=DOB %><br><br>
	Mother's Name: <%=motherName %><br><br>
	Phone: <%= phone%><br><br>
	Address Line 1: <%=line1%><br><br>
	Address Line 2: <%= line2%><br><br>
	City: <%= city%><br><br>
	State: <%= state%><br><br>
	Pincode: <%=pincode%><br><br>
	Country: <%=country%><br><br>
	Account Type: <%=acctype%><br><br>
	Category: <%=cat%><br><br>
	Salary: <%=salary%><br><br>
	

</body>
</html>