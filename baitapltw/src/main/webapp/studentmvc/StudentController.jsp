<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="pxu.edu.vn.bai6.Student"
    import="pxu.edu.vn.bai6.StudentModel"
    import="java.util.Date"
    import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String hoten = (String) request.getAttribute("hoten");
	Date ngaysinh = (Date)request.getAttribute("ngaysinh"); 
	String gioitinh = (String)request.getAttribute("gioitinh");
	String sdt = (String)request.getAttribute("sodienthoai");
	out.println(hoten + "; " + ngaysinh.toString() + "; " + gioitinh);
%>
</body>
</html>