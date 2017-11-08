<!DOCTYPE html>
<html>
<head>
	<title>Selection Sort</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<section class="col-sm-8 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center" style="margin: 0;">Selection Sort</h1>
		<%
			int[] arr = {2,5,7,8,4,9,1,3,6};
			out.println("Unsorted array is = [");
			for (int i=0; i<arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
			for (int i=0; i<arr.length; i++ ) {
				int min = arr[i]; int po = i;
				for(int j=i+1; j<arr.length; j++){
					if(min>arr[j]){
						min=arr[j];
						po=j;
					}
				}
				int temp = arr[po];
				arr[po]=arr[i];
				arr[i]=temp;
			}


			out.println("<br>After Selection Sort <br>Sorted array is = [");
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
			for (int i=0; i&lt;arr.length; i++ ) {
				int min = arr[i]; int po = i;
				for(int j=i+1; j&lt;arr.length; j++){
					if(min&gt;arr[j]){
						min=arr[j];
						po=j;
					}
				}
				int temp = arr[po];
				arr[po]=arr[i];
				arr[i]=temp;
			}
			out.println("&lt;br&gt;After Selection Sort &lt;br&gt;Sorted array is = [");
			for (int i=0; i&lt;arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
		%&gt;
		</pre>
	</section>
</body>
</html>