
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Augment an Admin Panel Category Flat Bootstrap Responsive Web Template | Maps :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Augment Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- jQuery -->
<link href='//fonts.googleapis.com/css?family=Roboto:700,500,300,100italic,100,400' rel='stylesheet' type='text/css'>
<!-- lined-icons -->
<link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
<script src="js/jquery-1.10.2.min.js"></script>
  <!-- map -->
<link href="css/jqvmap.css" rel='stylesheet' type='text/css' />
<script src="js/jquery.vmap.js"></script>
<script src="js/jquery.vmap.sampledata.js" type="text/javascript"></script>
<script src="js/jquery.vmap.world.js" type="text/javascript"></script>
<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery('#vmap').vectorMap({
		    map: 'world_en',
		    backgroundColor: '#f4f4f4',
		    color: '#ffffff',
		    hoverOpacity: 0.7,
		    selectedColor: '#052963',
		    enableZoom: true,
		    showTooltip: true,
		    values: sample_data,
		    scaleColors: ['#052963', '#07A3B1'],
		    normalizeFunction: 'polynomial'
		});
	});
</script>
<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery('#vmap1').vectorMap({
		    map: 'world_en',
		    backgroundColor: '#f4f4f4',
		    color: '#ffffff',
		    hoverOpacity: 0.7,
		    selectedColor: '#666666',
		    enableZoom: true,
		    showTooltip: true,
		    values: sample_data,
		    scaleColors: ['#fcb314', '#ea4c89'],
		    normalizeFunction: 'polynomial'
		});
	});
</script>
<!-- map --> 

</head> 
<body>
   <div class="page-container">
   <!--/content-inner-->
	<div class="left-content">
	   <div class="inner-content">
		<!-- header-starts -->
			
					<!-- //header-ends -->
						<%@include file="head.jsp" %>
						<!--/outer-wp-->
									<div class="outter-wp">
										<!--sub-heard-part-->
								   <div class="sub-heard-part">
								   <ol class="breadcrumb m-b-0">
										<li><a href="index.jsp">Home</a></li>
										<li class="active">Maps</li>
									</ol>
								   </div>
								  <!--//sub-heard-part-->
										<!--/graph-visual-->
											<div class="graph-visual">
												<h2 class="inner-tittle">Map Visualization </h2>
															<div class="graph">
																	 <div class="map_container"><div id="vmap" style="width: 100%; height: 585px;"></div></div>

															</div>
																<div class="map-inner">
																			<div class="col-md-6 graph-2">
																				<h3 class="inner-tittle two">Data Visualization </h3>
																					<div class="grid-1">
																								<div class="map_container">
																							<div id="vmap1" style="width: 100%; height:350px;"></div></div>	

																					</div>
																				</div>
																				<div class="col-md-6 graph-2 second">
																					<h3 class="inner-tittle two">Interactive Map </h3>
																							<div class="grid-1">
																								<div id="container10" style="height:350px; width:600px"></div>
																							 </div>
																					</div>
																				 <div class="clearfix"> </div>
																			</div>
																		`<div class="clearfix"></div>
																		<div class="map-bottm">
																		   <h3 class="inner-tittle two"> Default Map</h3>
																				<div class="graph">
																						<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d6056558.454375799!2d13.59848807125107!3d42.16517993416346!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1453718837836"  allowfullscreen></iframe>
																				</div>
																		</div>
																		<div class="clearfix"></div>
																				
																</div>
																<!--/graph-visual-->

														</div>
												<!--//outer-wp-->
									 <!--footer section start-->
											<%@include file="foot.jsp" %>
									<!--footer section end-->
								</div>
							</div>
				<!--//content-inner-->
			<!--/sidebar-menu-->
				<%@include file="sidebar.jsp" %>
<!--js -->
		<script src="js/datamaps-all.js"></script>
        <script src="js/map.js"></script>

<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
  <script src="js/bootstrap.min.js"></script>
</body>
</html>