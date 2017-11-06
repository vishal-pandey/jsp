<!DOCTYPE html>
<html>
<head>
	<title>Table Of 5</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
</nav>
	<section class="col-sm-8 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center">Table Of 5</h1>
		<table class="table table-bordered">
      	<tr>
      		<th>No.</th>
      		<th>*</th>
      		<th>i</th>
      		<th>=</th>
      		<th>Output</th>
      	</tr>
	      <%
	      	int sum = 0;
	      	for (int i=1; i<=10 ; i++ ) {
	      		out.println("<tr><td>5</td><td> * </td><td>"+i+"</td><td> = </td><td>"+5*i+"</td>");
	      			sum += 5*i;
	      	}
	      %>
	  </table>
		<h3><% out.println("Sum = "+sum); %></h3>
	</section>
	<section class="thecode well col-sm-8" style="float: initial; margin-left: auto;margin-right: auto;">
		<pre>
		<h3 align="center" style="margin: 0;">Code</h3>
	int sum = 0;
	for (int i=1; i&lt;=10 ; i++ ) {
		out.println("&lt;tr&gt;&lt;td&gt;5&lt;/td&gt;&lt;td&gt; * &lt;/td&gt;&lt;td&gt;"+i+"&lt;/td&gt;&lt;td&gt; = &lt;/td&gt;&lt;td&gt;"+5*i+"&lt;/td&gt;");
			sum += 5*i;
	}
	out.println("Sum = "+sum);

		</pre>
	</section>
</body>
</html>
