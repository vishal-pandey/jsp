<!DOCTYPE html>
<html>
<head>
	<title>Armstrong Number</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<section class="col-sm-8 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center">Armstrong Number</h1>
		<%
			int num = 371,num1 = 371,result=0,x;
			for (int i=1; i<=3 ; i++) {
				x=num%10;
				result+=(x*x*x);
				num/=10;
			}
			if (result == num1) {
				out.println("371 is a armstrong no.");
			}
		%>
	</section>
	<section class="thecode well col-sm-8" style="float: initial; margin-left: auto;margin-right: auto;">
		<pre>
		<h3 align="center" style="margin: 0;">Code</h3>
			int num = 371,num1 = 371,result=0,x;
			for (int i=1; i<=3 ; i++) {
				x=num%10;
				result+=(x*x*x);
				num/=10;
			}
			if (result == num1) {
				out.println("371 is a armstrong no.");
			}	
		</pre>
	</section>
</body>
</html>