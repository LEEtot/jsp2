<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<table border="1">
	<caption align="top">< 구구단 표 ></caption>
	<tr>
	<%for(int i=2; i<=9; i++){ %>
		<td align="center"><%=i %>단</td>
		<%} %>
	</tr>
	
	<%for(int j=1; j<=9; j++){ %>
		<tr>
			<%for(int i=2; i<=9; i++){ %>
			<td  align="center"> <%=i %>*<%=j %>=<%=j*i%> </td>
			<%}%>
		</tr>
	<%} %>
	</table>
</body>
</html>