
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<%@page import="com.triarq.pghub.connections.DestinationConnection"%>
<%@page import="com.triarq.pghub.connections.SourceConnection"%>
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
							<li class="active"> Connection Views</li>
						</ol>
					</div>
					<!--//sub-heard-part-->
					<div class="set-4">
						<div class="graph-2 general">
							<h3 class="inner-tittle two">Connect With Source Database</h3>
							<div class="grid-1">
								
								
								<div class="bottom-grids">
										<div class="dev-table">    
											<div class="col-md-4 dev-col">                                    
											<% if (SourceConnection.getSourceConnection()!=null){ %>
                                            <div class="dev-widget dev-widget-transparent">
                                                <h2 class="inner one">Database 1</h2>
                                                <p>Source Database </p>                                        
                                                <div class="dev-stat"><span class="counter">100</span>%</div>                                                                                
                                                <div class="progress progress-bar-xs">
                                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 50%;"></div>
                                                </div>                                        
                                                <p><%=SourceConnection.getUrl() %> <strong> Database </strong>. <%=SourceConnection.getDbname() %></p>

                                                <a href="#" class="dev-drop">Take a closer look <span class="fa fa-angle-right pull-right"></span></a>
                                            </div>
							
                                        </div>
                                        		<%} %>
                                        <% if (DestinationConnection.getDestinatioConnection()!=null){ %>
                                        <div class="col-md-4 dev-col mid">                                    

                                            <div class="dev-widget dev-widget-transparent dev-widget-success">
                                                 <h3 class="inner">Database 2</h3>
                                                <p>Destination Connection</p>                                        
                                                <div class="dev-stat"><span class="counter">100</span>%</div>                                                                                
                                                <div class="progress progress-bar-xs">
                                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 79%;"></div>
                                                </div>                                        
                                               <p><%=DestinationConnection.getUrl() %> <strong> Database </strong>. <%=DestinationConnection.getDbname() %></p>

                                                <a href="#" class="dev-drop">Take a closer look <span class="fa fa-angle-right pull-right"></span></a>
                                            </div>

                                        </div>
                                        	<%} %>
                                        <div class="col-md-4 dev-col">                                    

                                            <div class="dev-widget dev-widget-transparent dev-widget-danger">
                                                 <h3 class="inner">No BAckups Available</h3>
                                                <p>All your earnings for this time</p>
                                                <div class="dev-stat">$<span class="counter">5,321</span></div>                                                                                
                                                <div class="progress progress-bar-xs">
                                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%;"></div>
                                                </div>                                        
                                                <p>Database backup Unavailable</p>

                                                <a href="#" class="dev-drop">Take a closer look <span class="fa fa-angle-right pull-right"></span></a>                                        
                                            </div>

                                        </div>
										<div class="clearfix"></div>		
										
										</div>
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