<!DOCTYPE html>
<html>
<head>
	<title>Registration Form</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="nav.jsp" />
	<div class="col-sm-12">
		<div class="form col-sm-8 well">
			<h3 align="center" class="heading">Registration Form</h3>
			<form class="form" method="post" action="#">
				<div class="form-group">
					<input type="text" name="name" placeholder="Name" class="form-control">
					<input type="text" name="fname" placeholder="Father's Name" class="form-control">
					<input type="text" name="mname" placeholder="Mother's Name" class="form-control">
					<input type="text" name="branch" placeholder="Branch" class="form-control">
					<input type="text" name="rollno" placeholder="Roll No." class="form-control">
					<input type="text" name="phone" placeholder="Mobile No." class="form-control">
					<input type="email" name="email" placeholder="Email Address" class="form-control">
				</div>
				<div class="form-group">
				<label>Gender</label>
					<select class="form-control">
						<option>Select</option>
						<option>Male</option>
						<option>Female</option>
					</select>
				</div>
				<div class="form-group col-sm-6">
					<label>Current Address</label>
					<textarea class="form-control" rows="2"></textarea>
				</div>
				<div class="form-group col-sm-6">
					<label>Permanent Address</label>
					<textarea class="form-control" rows="2"></textarea>
				</div>
				<center><button type="submit" name="submit" class="btn btn-success">Submit</button></center>
			</form>
		</div>
	</div>
					
		

</body>
</html>
<style type="text/css">
	.form{
		float: initial;
		margin-left: auto;
		margin-right: auto;
		color: grey;
		background: lightgrey;
	}
	.heading{
		color: black;
	}
</style>
<style type="text/css">
	body{
		margin: 0;
		padding: 0;
	}

	.form{
		width: 66.666%;
		box-shadow: 0px 0px 5px lightgrey;
		border-radius: 5px;
		/*margin: 0;*/
		margin-top: 0;
	}
	h3{
		padding: 15px;
		font-size: 25px;
	}
	input{
		width: 100%;
		display: block;
		padding: 7px;
		font-size: 15px;
		border: none;
		border-radius: 3px;
		box-shadow: none;
		margin: 3px;
	}
	select{
		height: 30px;
		width: 100%;
	}
	label{
		display: block;
		margin: 5px;
	}
	.well{
		padding: 15px;
	}
	.form-group{
		padding: 15px;
	}
	textarea{
		width: 100%;
		border: none;
	}
</style>