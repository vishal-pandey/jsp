<!DOCTYPE html>
<html>
<head>
	<title>Power</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<section class="col-sm-8 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center">Power function</h1>
		<%
			int base = 2 , power = 3;
			int ans = 1;

			while (power>=1) {
				ans *= base;
				power--;
			}
			out.println("2 to the power 3 = "+ans);
		%>
	</section>
	<section class="thecode well col-sm-8" style="float: initial; margin-left: auto;margin-right: auto;">
		<pre>
		<h3 align="center" style="margin: 0;">Code</h3>
			int base = 2 , power = 3;
			int ans = 1;

			while (power>=1) {
				ans *= base;
				power--;
			}
			out.println("2 to the power 3 = "+ans);
		</pre>
	</section>
</body>
</html>