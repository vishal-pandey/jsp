<!DOCTYPE html>
<html>
<head>
	<title>Insertion Sort</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<section class="col-sm-9 well" style="text-align: center; float: initial; margin-left: auto;margin-right: auto;">
	<h1 align="center" style="margin: 0;">Insertion Sort</h1>
		<%
			int[] arr = {2,5,7,8,4,9,1,3,6};
			out.println("Unsorted array is = [");
			for (int i=0; i<arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
			int po,val;
			for (int i=1;i<arr.length;i++) {
				val=arr[i];
				po=i;
				while(po>0 && arr[po-1]>val){
					arr[po]=arr[po-1];
					po--;
				}
				arr[po]=val;
			}
			out.println("<br>After Insertion Sort <br>Sorted array is = [");
			for (int i=0; i<arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
		%>
	</section>
	<section class="thecode well col-sm-9" style="float: initial; margin-left: auto;margin-right: auto;">
		<pre>
		<h3 align="center" style="margin: 0;">Code</h3>
		&lt;%
			int[] arr = {2,5,7,8,4,9,1,3,6};
			out.println("Unsorted array is = [");
			for (int i=0; i&lt;arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
			int po,val;
			for (int i=1;i&lt;arr.length;i++) {
				val=arr[i];
				po=i;
				while(po&gt;0 &amp;&amp; arr[po-1]&gt;val){
					arr[po]=arr[po-1];
					po--;
				}
				arr[po]=val;
			}
			out.println("&lt;br&gt;After Insertion Sort &lt;br&gt;Sorted array is = [");
			for (int i=0; i&lt;arr.length;i++ ) {
				out.println(" "+arr[i]);
			}
			out.println("]");
		%&gt;
		</pre>
	</section>
</body>
</html>