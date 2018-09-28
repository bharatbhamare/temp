
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>pg - hub</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Augment Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- jQuery -->
<link
	href='//fonts.googleapis.com/css?family=Roboto:700,500,300,100italic,100,400'
	rel='stylesheet' type='text/css'>
<!-- lined-icons -->
<link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
<!-- /js -->
<script src="js/jquery-1.10.2.min.js"></script>
<!-- //js-->
</head>
<body>
	<div class="page-container">
		<!--/content-inner-->
		<div class="left-content">
			<div class="inner-content">
				<!-- header-starts -->
				<%@include file="head.jsp"%>
				<!-- //header-ends -->
				<!--outter-wp-->
				<div class="outter-wp">
					<!--sub-heard-part-->
					<div class="sub-heard-part">
						<ol class="breadcrumb m-b-0">
							<li><a href="index.jsp">Home</a></li>
							<li class="active">Source Connection Setup</li>
						</ol>
					</div>
					<!--//sub-heard-part-->
					<div class="set-4">
						<div class="graph-2 general">
							<h3 class="inner-tittle two">Connect With Source Database</h3>
							<div class="grid-1">
								<div class="forms">
								<form action="SourceConnection" method="post">
									<div data-example-id="form-validation-states-with-icons">
										
											<div class="form-group has-success has-feedback">
												<label class="control-label" for="inputSuccess2">Ip Address</label> 
												<input type="text" class="form-control"	name="ip" id="inputSuccess2" aria-describedby="inputSuccess2Status"
										value="<%
										 String ip=request.getParameter("ip");
										 if(ip!=null)
										 {
											 out.print(ip);
										 }
										 %>">
												<span class="glyphicon glyphicon-ok form-control-feedback"	 aria-hidden="true"></span>
												<%
												String msg=(String)request.getAttribute("msg");
												if(msg!=null)
												{
													%>
													<font color="red"><%=msg %></font>
													<%
													
												}
												
												
												%>
												<!--  <span id="inputSuccess2Status"	class="sr-only">(success)</span> -->
											</div>
											<div class="form-group has-success has-feedback">
												<label class="control-label" for="inputSuccess2">Port Number</label> 
												<input type="text" class="form-control"	name="port" id="inputSuccess2" aria-describedby="inputSuccess2Status"
												value="<%
										 String port=request.getParameter("port");
										 if(port!=null)
										 {
											 out.print(port);
										 }
										 %>">
												<span class="glyphicon glyphicon-ok form-control-feedback"	aria-hidden="true"></span>
												<%
												String msg1=(String)request.getAttribute("msg1");
												if(msg1!=null)
												{
													%>
													<font color="red"><%=msg1 %></font>
													<%
													
												}
												
												
												%>
												 <!-- <span id="inputSuccess2Status"	class="sr-only">(success)</span> -->
											</div>
											<div class="form-group has-success has-feedback">
												<label class="control-label" for="inputSuccess2">User name</label> 
												<input type="text" class="form-control"	name="user" id="inputSuccess2" aria-describedby="inputSuccess2Status" 
												value="<%
										 String usr=request.getParameter("user");
										 if(usr!=null)
										 {
											 out.print(usr);
										 }
										 %>">
												<span class="glyphicon glyphicon-ok form-control-feedback"	aria-hidden="true"></span>
											
												<%
												String msg2=(String)request.getAttribute("msg2");
												if(msg2!=null)
												{
													%>
													<font color="red"><%=msg2 %></font>
													<%
													
												}
												
												
												%>
											</div>
											<div class="form-group has-success has-feedback">
												<label class="control-label" for="inputSuccess2">Database name</label> 
												<input type="text" class="form-control"	name="dbname" id="inputSuccess2" aria-describedby="inputSuccess2Status"
												value="<%
										 String dbname=request.getParameter("dbname");
										 if(dbname!=null)
										 {
											 out.print(dbname);
										 }
										 %>">
												<span class="glyphicon glyphicon-ok form-control-feedback"	aria-hidden="true"></span>
												<!--  <span id="inputSuccess2Status"	class="sr-only">(success)</span> -->
											</div>
											<div class="form-group has-success has-feedback">
												<label class="control-label" for="inputSuccess2">Password</label> 
												<input type="password" class="form-control"	name="pass" id="inputSuccess2" aria-describedby="inputSuccess2Status"
													value="<%
										 String pass=request.getParameter("pass");
										 if(pass!=null)
										 {
											 out.print(pass);
										 }
										 %>">
												<span class="glyphicon glyphicon-ok form-control-feedback"	aria-hidden="true"></span>
												 <!-- <span id="inputSuccess2Status"	class="sr-only">(success)</span> -->
											</div>
											
											<div class="form-group has-success has-feedback">
											
												<input type="submit" class="form-control"	name="Submit" id="inputSuccess2" aria-describedby="inputSuccess2Status">
												
											</div>
											
											
											<!-- <div class="form-group has-warning has-feedback">
												<label class="control-label" for="inputWarning2">Input
													with warning</label> <input type="text" class="form-control"
													id="inputWarning2" aria-describedby="inputWarning2Status">
												<span
													class="glyphicon glyphicon-warning-sign form-control-feedback"
													aria-hidden="true"></span> <span id="inputWarning2Status"
													class="sr-only">(warning)</span>
											</div>
											<div class="form-group has-error has-feedback">
												<label class="control-label" for="inputError2">Input
													with error</label> <input type="text" class="form-control"
													id="inputError2" aria-describedby="inputError2Status">
												<span
													class="glyphicon glyphicon-remove form-control-feedback"
													aria-hidden="true"></span> <span id="inputError2Status"
													class="sr-only">(error)</span>
											</div>
											<div class="form-group has-success has-feedback">
												<label class="control-label" for="inputGroupSuccess1">Input
													group with success</label>
												<div class="input-group">
													<span class="input-group-addon">@</span> <input type="text"
														class="form-control" id="inputGroupSuccess1"
														aria-describedby="inputGroupSuccess1Status">
												</div>
												<span class="glyphicon glyphicon-ok form-control-feedback"
													aria-hidden="true"></span> <span
													id="inputGroupSuccess1Status" class="sr-only">(success)</span>
											</div> -->
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--//graph-visual-->
				</div>
				<!--//outer-wp-->
				<!--footer section start-->
				<%@include file="foot.jsp"%>
				<!--footer section end-->
			</div>
		</div>
		<!--//content-inner-->
		<!--/sidebar-menu-->
		<%@include file="sidebar.jsp"%>
		<!--js -->
		<script src="js/jquery.nicescroll.js"></script>
		<script src="js/scripts.js"></script>
		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>
</body>
</html>