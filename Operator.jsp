<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title></title>
</head>
<body>
	<%
	if("POST".equalsIgnoreCase(request.getMethod()))
	{
		double farenheit,celcius;

		farenheit = Float.parseFloat(request.getParameter("data"));
		celcius = (farenheit - 32)*(0.5556);
		out.print("Celcius Equivalent:\t" + celcius);
	}
%>
</body>
</html>