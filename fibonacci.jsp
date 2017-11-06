<!DOCTYPE html>
<html>
<head>
	<title>Fibonacci Series</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<section class="col-sm-8 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center">Fibonacci Series</h1>
		<%
			int a = 0,b=1,c;
			out.println("0<br>");
			out.println("1<br>");
			for (int i=0; i<10 ;i++ ) {
				out.println(a+b+"<br>");
				c=a;
				a=b;
				b=a+c;
			}
		%>
	</section>
	<section class="thecode well col-sm-8" style="float: initial; margin-left: auto;margin-right: auto;">
		<pre>
		<h3 align="center" style="margin: 0;">Code</h3>
			int a = 0,b=1,c;
			out.println("&lt;br&gt;");
			out.println("1&lt;br&gt;");
			for (int i=0; i&lt;10 ;i++ ) {
				out.println(a+b+"&lt;br&gt;");
				c=a;
				a=b;
				b=a+c;
			}
		</pre>
	</section>
</body>
</html>