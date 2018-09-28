
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Augment an Admin Panel Category Flat Bootstrap Responsive Web Template| Charts :: w3layouts</title>
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
<!-- //lined-icons -->
<script src="js/jquery-1.10.2.min.js"></script>
	<script src="js/chart-pie.js"></script>
	<script src="js/amcharts.js"></script>	
	<script src="js/serial.js"></script>	
	<script src="js/light.js"></script>
	<script src="js/radar.js"></script>
<!--//skycons-icons-->
</head> 
<body>
   <div class="page-container">
   <!--/content-inner-->
	<div class="left-content">
	   <div class="inner-content">
		<!-- header-starts -->
			<%@include file="head.jsp" %>
							<!-- //header-ends -->
								<!--/outer-wp-->
									<div class="outter-wp">
										<!--/sub-heard-part-->
											 <div class="sub-heard-part">
													   <ol class="breadcrumb m-b-0">
															<li><a href="index.jsp">Home</a></li>
															<li class="active">Charts</li>
														</ol>
											</div>	
										<!--/sub-heard-part-->											
										 <!--/inner-charts-->
											<div class="inner-charts">
											      <h2 class="inner-tittle">Bar Chart </h2>
															<div class="graph">
																	<div id="chartdiv5"></div>																

															</div>
															<script>
															    var chart = AmCharts.makeChart("chartdiv5", {
																		"type": "serial",
																		"theme": "light",
																		"legend": {
																			"equalWidths": false,
																			"useGraphSettings": true,
																			"valueAlign": "left",
																			"valueWidth": 120
																		},
																		"dataProvider": [{
																			"date": "2012-01-01",
																			"distance": 227,
																			"townName": "New York",
																			"townName2": "New York",
																			"townSize": 25,
																			"latitude": 40.71,
																			"duration": 408
																		}, {
																			"date": "2012-01-02",
																			"distance": 371,
																			"townName": "Washington",
																			"townSize": 14,
																			"latitude": 38.89,
																			"duration": 482
																		}, {
																			"date": "2012-01-03",
																			"distance": 433,
																			"townName": "Wilmington",
																			"townSize": 6,
																			"latitude": 34.22,
																			"duration": 562
																		}, {
																			"date": "2012-01-04",
																			"distance": 345,
																			"townName": "Jacksonville",
																			"townSize": 7,
																			"latitude": 30.35,
																			"duration": 379
																		}, {
																			"date": "2012-01-05",
																			"distance": 480,
																			"townName": "Miami",
																			"townName2": "Miami",
																			"townSize": 10,
																			"latitude": 25.83,
																			"duration": 501
																		}, {
																			"date": "2012-01-06",
																			"distance": 386,
																			"townName": "Tallahassee",
																			"townSize": 7,
																			"latitude": 30.46,
																			"duration": 443
																		}, {
																			"date": "2012-01-07",
																			"distance": 348,
																			"townName": "New Orleans",
																			"townSize": 10,
																			"latitude": 29.94,
																			"duration": 405
																		}, {
																			"date": "2012-01-08",
																			"distance": 238,
																			"townName": "Houston",
																			"townName2": "Houston",
																			"townSize": 16,
																			"latitude": 29.76,
																			"duration": 309
																		}, {
																			"date": "2012-01-09",
																			"distance": 218,
																			"townName": "Dalas",
																			"townSize": 17,
																			"latitude": 32.8,
																			"duration": 287
																		}, {
																			"date": "2012-01-10",
																			"distance": 349,
																			"townName": "Oklahoma City",
																			"townSize": 11,
																			"latitude": 35.49,
																			"duration": 485
																		}, {
																			"date": "2012-01-11",
																			"distance": 603,
																			"townName": "Kansas City",
																			"townSize": 10,
																			"latitude": 39.1,
																			"duration": 890
																		}, {
																			"date": "2012-01-12",
																			"distance": 534,
																			"townName": "Denver",
																			"townName2": "Denver",
																			"townSize": 18,
																			"latitude": 39.74,
																			"duration": 810
																		}, {
																			"date": "2012-01-13",
																			"townName": "Salt Lake City",
																			"townSize": 12,
																			"distance": 425,
																			"duration": 670,
																			"latitude": 40.75,
																			"dashLength": 8,
																			"alpha": 0.4
																		}, {
																			"date": "2012-01-14",
																			"latitude": 36.1,
																			"duration": 470,
																			"townName": "Las Vegas",
																			"townName2": "Las Vegas"
																		}, {
																			"date": "2012-01-15"
																		}, {
																			"date": "2012-01-16"
																		}, {
																			"date": "2012-01-17"
																		}, {
																			"date": "2012-01-18"
																		}, {
																			"date": "2012-01-19"
																		}],
																		"valueAxes": [{
																			"id": "distanceAxis",
																			"axisAlpha": 0,
																			"gridAlpha": 0,
																			"position": "left",
																			"title": "distance"
																		}, {
																			"id": "latitudeAxis",
																			"axisAlpha": 0,
																			"gridAlpha": 0,
																			"labelsEnabled": false,
																			"position": "right"
																		}, {
																			"id": "durationAxis",
																			"duration": "mm",
																			"durationUnits": {
																				"hh": "h ",
																				"mm": "min"
																			},
																			"axisAlpha": 0,
																			"gridAlpha": 0,
																			"inside": true,
																			"position": "right",
																			"title": "duration"
																		}],
																		"graphs": [{
																			"alphaField": "alpha",
																			"balloonText": "[[value]] miles",
																			"dashLengthField": "dashLength",
																			"fillAlphas": 0.7,
																			"legendPeriodValueText": "total: [[value.sum]] mi",
																			"legendValueText": "[[value]] mi",
																			"title": "distance",
																			"type": "column",
																			"valueField": "distance",
																			"valueAxis": "distanceAxis"
																		}, {
																			"balloonText": "latitude:[[value]]",
																			"bullet": "round",
																			"bulletBorderAlpha": 1,
																			"useLineColorForBulletBorder": true,
																			"bulletColor": "#FFFFFF",
																			"bulletSizeField": "townSize",
																			"dashLengthField": "dashLength",
																			"descriptionField": "townName",
																			"labelPosition": "right",
																			"labelText": "[[townName2]]",
																			"legendValueText": "[[description]]/[[value]]",
																			"title": "latitude/city",
																			"fillAlphas": 0,
																			"valueField": "latitude",
																			"valueAxis": "latitudeAxis"
																		}, {
																			"bullet": "square",
																			"bulletBorderAlpha": 1,
																			"bulletBorderThickness": 1,
																			"dashLengthField": "dashLength",
																			"legendValueText": "[[value]]",
																			"title": "duration",
																			"fillAlphas": 0,
																			"valueField": "duration",
																			"valueAxis": "durationAxis"
																		}],
																		"chartCursor": {
																			"categoryBalloonDateFormat": "DD",
																			"cursorAlpha": 0.1,
																			"cursorColor":"#052963",
																			 "fullWidth":true,
																			"valueBalloonsEnabled": false,
																			"zoomable": false
																		},
																		"dataDateFormat": "YYYY-MM-DD",
																		"categoryField": "date",
																		"categoryAxis": {
																			"dateFormats": [{
																				"period": "DD",
																				"format": "DD"
																			}, {
																				"period": "WW",
																				"format": "MMM DD"
																			}, {
																				"period": "MM",
																				"format": "MMM"
																			}, {
																				"period": "YYYY",
																				"format": "YYYY"
																			}],
																			"parseDates": true,
																			"autoGridCount": false,
																			"axisColor": "#555555",
																			"gridAlpha": 0.1,
																			"gridColor": "#FFFFFF",
																			"gridCount": 50
																		},
																		"export": {
																			"enabled": true
																		 }
																	});
															</script>
															<!--/grid-charts-->
															<div class="grid-charts">
															     <div class="col-md-6 graph-2">
																 <h3 class="inner-tittle">Line Chart </h3>
																			<div class="grid-1">
																							<h4>Line</h4>
																							<canvas id="line2" height="300" width="500" style="width: 500px; height: 300px;"></canvas>
																							<script>
																									var lineChartData = {
																										labels : ["Mon","Tue","Wed","Thu","Fri","Sat","Mon"],
																										datasets : [
																											{
																												fillColor : "#f4f4f4",
																												strokeColor : "#052963",
																												pointColor : "#00C6D7",
																												pointStrokeColor : "#00C6D7",
																												data : [20,35,45,30,10,65,40]
																											}
																										]
																										
																									};
																									new Chart(document.getElementById("line2").getContext("2d")).Line(lineChartData);
																							</script>
																						</div>
																</div>
																 <div class="col-md-6 graph-2 second">
																	<h3 class="inner-tittle">Pie Chart </h3>
																			<div class="grid-1">
																				<div class="text-1">
																						<h4>Pie</h4>
																						<div class="grid-graph">
																							<div class="grid-graph1">
																							<div id="os-Win-lbl">Chrome <span>100%</span></div>
																							<div id="os-Mac-lbl">Internet Explorer <span> 50%</span></div>
																							<div id="os-Other-lbl">Safari<span>30%</span></div>
																							</div>
																						 </div>
																						 </div>																	
	
																					<div class="text-2">
																						<canvas id="pie" height="315" width="470" style="width: 470px; height: 315px;"></canvas>
																						<script>
																							var pieData = [
																								{
																									value: 30,
																									color:"#ea4c89"
																								},
																								{
																									value : 50,
																									color : "#052963"
																								},
																								{
																									value : 100,
																									color : "#00C6D7"
																								}
																							
																							];
																							new Chart(document.getElementById("pie").getContext("2d")).Pie(pieData);
																						</script>
																					</div>
																					<div class="clearfix"> </div>
																				 </div>
																				 </div>
																				  <div class="col-md-6 graph-2">
																					<h3 class="inner-tittle two">Polar Chart </h3>
																						<div class="grid-1">
																							<h4>Polar</h4>
																							<canvas id="polarArea" height="330" width="330" style="width: 300px; height: 300px;"></canvas>
																									<script>
																										var chartData = [
																											{
																												value : Math.random(),
																												color: "#ff8833"
																											},
																											{
																												value : Math.random(),
																												color: "#444444"
																											},
																											{
																												value : Math.random(),
																												color: "#fdbb30"
																											},
																											{
																												value : Math.random(),
																												color: "#ea4c89"
																											},
																											{
																												value : Math.random(),
																												color: "#00C6D7"
																											},
																											{
																												value : Math.random(),
																												color: "#052963"
																											}
																										];
																										new Chart(document.getElementById("polarArea").getContext("2d")).PolarArea(chartData);
																									</script>
																						</div>
																</div>
																		<div class="col-md-6 graph-2 second">
																			<h3 class="inner-tittle two">Radar Chart </h3>
																				<div class="grid-1">
																				<h4>Radar</h4>
																						<div id="chartdiv4"></div>	
														      <script>
															    var chart = AmCharts.makeChart( "chartdiv4", {
																	  "type": "radar",
																	  "theme": "light",
																	  "dataProvider": [ {
																		"direction": "N",
																		"value": 8
																	  }, {
																		"direction": "NE",
																		"value": 9
																	  }, {
																		"direction": "E",
																		"value": 4.5
																	  }, {
																		"direction": "SE",
																		"value": 3.5
																	  }, {
																		"direction": "S",
																		"value": 9.2
																	  }, {
																		"direction": "SW",
																		"value": 8.4
																	  }, {
																		"direction": "W",
																		"value": 11.1
																	  }, {
																		"direction": "NW",
																		"value": 10
																	  } ],
																	  "valueAxes": [ {
																		"gridType": "circles",
																		"minimum": 0,
																		"autoGridCount": false,
																		"axisAlpha": 0.2,
																		"fillAlpha": 0.05,
																		"fillColor": "#FFFFFF",
																		"gridAlpha": 0.08,
																		"guides": [ {
																		  "angle": 225,
																		  "fillAlpha": 0.7,
																		  "fillColor": "#052963",
																		  "tickLength": 0,
																		  "toAngle": 315,
																		  "toValue": 14,
																		  "value": 0,
																		  "lineAlpha": 0,

																		}, {
																		  "angle": 45,
																		  "fillAlpha": 0.6,
																		  "fillColor": "#ea4c89",
																		  "tickLength": 0,
																		  "toAngle": 135,
																		  "toValue": 14,
																		  "value": 0,
																		  "lineAlpha": 0,
																		} ],
																		"position": "left"
																	  } ],
																	  "startDuration": 1,
																	  "graphs": [ {
																		"balloonText": "[[category]]: [[value]] m/s",
																		"bullet": "round",
																		"fillAlphas": 0.3,
																		"valueField": "value"
																	  } ],
																	  "categoryField": "direction",
																	  "export": {
																		"enabled": true
																	  }
																	} );
															  </script>

															 </div>
														</div>
													 <div class="clearfix"> </div>
												</div>

															<!--//grid-charts-->

											</div>	
										<!--/inner-charts-->
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
<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>

<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.min.js"></script>
</body>
</html>