
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Augment an Admin Panel Category Flat Bootstrap Responsive Web Template | Editors :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Augment Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap-markdown.min.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- jQuery -->
<link href='//fonts.googleapis.com/css?family=Roboto:700,500,300,100italic,100,400' rel='stylesheet' type='text/css'>
<!-- lined-icons -->
<link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
<!-- //lined-icons -->
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap-markdown.js"></script>

<!----->

<!--clock init-->
</head> 
<body>
   <div class="page-container">
   <!--/content-inner-->
	<div class="left-content">
	   <div class="inner-content">
		<!-- header-starts -->
			<%@include file="head.jsp" %>
					<!-- //header-ends -->
								<div class="outter-wp">
								<!--sub-heard-part-->
								   <div class="sub-heard-part">
								   <ol class="breadcrumb m-b-0">
										<li><a href="index.jsp">Home</a></li>
										<li class="active">Editors</li>
									</ol>
								   </div>
								  <!--//sub-heard-part-->
										<div class="graph-visual">
											<h2 class="inner-tittle">Editors </h2>
											           <div class="maark-edit graph">
													       						<form>
													  <div class="form-group">
														<input class="form-control" name="title" type="text" placeholder="Title?">
													  </div>
																	<div class="md-editor" id="1454925081632">
																	
																	<textarea name="content" data-provide="markdown" rows="15" class="md-input" style="resize: none;">### Hello there
																			How are you?

																			I have bellow task for you :

																			Select from this text...
																			Click the bold on THIS WORD and make THESE ONE italic
																			Link GOOGLE to google.com
																			Test to insert image (and try to tab after write the image description)
																			Test Preview
																			And ending here... Click "List"

																			Enjoy!</textarea>
																					<div class="md-fullscreen-controls">
																						<a href="#" class="exit-fullscreen" title="Exit fullscreen"><span class="glyphicon glyphicon-fullscreen"></span></a>
																					</div>
																				</div>
																				<div class="publish">
																						<label class="checkbox">
																							<input name="publish" type="checkbox"> Publish
																						  </label>
																				</div>
																						 
																						  <hr>
																						  <button type="submit" class="btn">Submit</button>
																</form>
														</div>
																  <script>  
																     $("#target-editor").markdown({
																			  savable:true,
																			  onShow: function(e){
																				alert("Showing "
																				  +e.$textarea.prop("tagName").toLowerCase()
																				  +"#"
																				  +e.$textarea.attr("id")
																				  +" as Markdown Editor...")
																			  },
																			  onPreview: function(e) {
																				var previewContent

																				if (e.isDirty()) {
																				  var originalContent = e.getContent()

																				  previewContent = "Prepended text here..."
																						 + "\n"
																						 + originalContent
																						 + "\n"
																						 +"Apended text here..."
																				} else {
																				  previewContent = "Default content"
																				}

																				return previewContent
																			  },
																			  onSave: function(e) {
																				alert("Saving '"+e.getContent()+"'...")
																			  },
																			  onChange: function(e){
																				console.log("Changed!")
																			  },
																			  onFocus: function(e) {
																				alert("Focus triggered!")
																			  },
																			  onBlur: function(e) {
																				alert("Blur triggered!")
																			  }
																			})
																  </script>
														<div class="post graph">
														
														<form class="text-area">
															<textarea required=""> What are you doing...</textarea>
														</form>
														<div class="post-at">
															<ul class="icon">
																
																
																<div class="post-file">
																<i class="fa fa-location-arrow"></i>
																<input id="input-1" name="input1[]" type="file" multiple="" class="">
																</div>
																<div class="post-file">
																<i class="fa fa-camera"></i>
																<input id="input-2" name="input2[]" type="file" multiple="" class="">
																</div>
																<div class="post-file">
																<i class="fa fa-video-camera"></i>
																<input id="input-3" name="input3[]" type="file" multiple="" class="">
																</div>
																<div class="post-file">
																<i class="fa fa-microphone"></i>
																<input id="input-4" name="input4[]" type="file" multiple="" class="">
																</div>
																
																<script>
																$(document).on('ready', function() {
																	$("#input-1").fileinput({showCaption: false});
																});
																</script>
																<script>
																$(document).on('ready', function() {
																	$("#input-2").fileinput({showCaption: false});
																});
																</script>
																<script>
																$(document).on('ready', function() {
																	$("#input-3").fileinput({showCaption: false});
																});
																</script>
																<script>
																$(document).on('ready', function() {
																	$("#input-4").fileinput({showCaption: false});
																});
																</script>
															</ul>
															<form class="text-sub">
																<input type="submit" value="post">
															</form>
															<div class="clearfix"> </div>
														</div>
													</div>
											</div>
										
									</div>
									<!--//outer-wp-->
								</div>
									 <!--footer section start-->
										<%@include file="foot.jsp" %>
									<!--footer section end-->
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