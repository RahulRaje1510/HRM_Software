<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Title</title>
</head>
<style type="text/css">

@import "all.css";
/* Space out content a bit */

</style>

<%@include file="Header1.html" %>
<body style="background-color:#3D5976;overflow:scroll;" >
<div style="background-image:url('1 (1).jpg');background-size:cover;">
<div class="container">
  <h1 class="well">Add Absent</h1>
  <div class="col-lg-12 well">
  <div class="row">
				<form method="post" action="Absent">
					<div class="col-sm-12">
						<div class="row">
							<div class="col-sm-8 form-group">
								<div class="form-group">
								<label>Month</label>
								 <select name='month'class="form-control">
  <option value="jan">January</option>
  <option  value="feb">February</option>
  <option  value="mar">March</option>
  <option  value="april">April</option>
  <option  value="may">May</option>
  <option  value="jun">June</option>
  <option  value="jul">July</option>
  <option  value="aug">August</option>
  <option  value="sep">September</option>
  <option  value="oct">October</option>
  <option  value="nov">November</option>
  <option  value="dece">December</option>
  

</select>
							</div>
							</div>
							</div>
						</div>
						<div class="col-sm-12">
						 <div class="row">
							<div class="col-sm-8 form-group">
							    <div class="form-group">
			                    <label>E-Mail ID</label>
								<input type="text" name="email" placeholder="Enter email id Here.." class="form-control">
							</div>
							</div>
							</div>
						</div>
						
						<div class="col-sm-12">
						 <div class="row">
							<div class="col-sm-8 form-group">
							    <div class="form-group">
			                    <label>Absent days</label>
								<input type="text" name="abs" placeholder="Enter absent day's Here.." class="form-control">
							</div>
							</div>
							</div>
						</div>
						
						
				
							
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button class="button">Submit</button>
		        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <button class="button" value="reset">Reset</button>
                   </form>
         
         </div>	





</div>
</div>





<%@include file="Footer.html" %>
<br><br><br><br><br><br><br><br><br><br><br>
</div>
</body>
</html>