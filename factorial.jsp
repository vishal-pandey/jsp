<!DOCTYPE html>
<html>
<head>
	<title>Factorial</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<section class="col-sm-8 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center">Factorial</h1>
		<%
			int input = 5;
			int output = 1;
			while (input>=1) {
				output *= input;
				input--;
			}
			out.println("Factorial Of 5 is = "+output);
		%>
	</section>
	<section class="thecode well col-sm-8" style="float: initial; margin-left: auto;margin-right: auto;">
		<pre>
		<h3 align="center" style="margin: 0;">Code</h3>
			int input = 5;
			int output = 1;
			while (input>=1) {
				output *= input;
				input--;
			}
			out.println("Factorial Of 5 is = "+output);	
		</pre>
	</section>
</body>
</html>