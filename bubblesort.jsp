<!DOCTYPE html>
<html>
<head>
	<title>Bubble Sort</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<section class="col-sm-8 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center" style="margin: 0;">Bubble Sort</h1>
		<%
			int[] arr = {2,5,7,8,4,9,1,3,6};
			out.println("Unsorted array is = [");
			for (int i=0; i<arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
			for (int i=0; i<arr.length-1;i++ ) {
				for (int j=0; j<arr.length-1;j++){
					if(arr[j]>arr[j+1]) {
						int temp;
						temp=arr[j];
						arr[j]=arr[j+1];
						arr[j+1] =temp;
					}
				}
			}
			out.println("<br>After Bubble Sort <br>Sorted array is = [");
			for (int i=0; i<arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
		%>
	</section>
	<section class="thecode well col-sm-8" style="float: initial; margin-left: auto;margin-right: auto;">
		<pre>
		<h3 align="center" style="margin: 0;">Code</h3>
		&lt;%
			int[] arr = {2,5,7,8,4,9,1,3,6};
			out.println("Unsorted array is = [");
			for (int i=0; i&lt;arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
			for (int i=0; i&lt;arr.length-1;i++ ) {
				for (int j=0; j&lt;arr.length-1;j++){
					if(arr[j]&gt;arr[j+1]) {
						int temp;
						temp=arr[j];
						arr[j]=arr[j+1];
						arr[j+1] =temp;
					}
				}
			}
			out.println("&lt;br&gt;After Bubble Sort &lt;br&gt;Sorted array is = [");
			for (int i=0; i&lt;arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
		%&gt;
		</pre>
	</section>
</body>
</html>