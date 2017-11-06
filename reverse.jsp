<!DOCTYPE html>
<html>
<head>
	<title>Reverse Of a Number</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<section class="col-sm-8 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center">Reverse of a number</h1>
		<%
			int num = 12345;
			int rev = 0;
			for (int i=0; i<5 ;i++ ) {
				rev*=10;
				rev+=(num%10);
				num/=10;
			}
			out.println("Reverse of 12345 = "+rev);
		%>
	</section>
	<section class="thecode well col-sm-8" style="float: initial; margin-left: auto;margin-right: auto;">
		<pre>
		<h3 align="center" style="margin: 0;">Code</h3>
			int num = 12345;
			int rev = 0;
			for (int i=0; i&lt;5 ;i++ ) {
				rev*=10;
				rev+=(num%10);
				num/=10;
			}
			out.println("Reverse of 12345 = "+rev);		
		</pre>
	</section>
</body>
</html>