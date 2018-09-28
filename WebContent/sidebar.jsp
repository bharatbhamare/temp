	<div class="sidebar-menu">
					<header class="logo">
					<a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span> </a> <a href="index.jsp"> <span id="logo"> <h1>PG HUB</h1></span> 
					<!--<img id="logo" src="" alt="Logo"/>--> 
				  </a> 
				</header>
			<div style="border-top:1px solid rgba(69, 74, 84, 0.7)"></div>
			<!--/down-->
			<style>
			              input.hidden {
    position: absolute;
    left: -9999px;
}

#profile-image1 {
    cursor: pointer;
  
     width: 100px;
    height: 100px;
	border:2px solid #03b1ce ;}
	.tital{ font-size:16px; font-weight:500;}
	 .bot-border{ border-bottom:1px #f8f8f8 solid;  margin:5px 0  5px 0}	
			
			</style>
							<div class="down">	
							<%
							String username=(String)session.getAttribute("user"); 
							if(username.equals("bharat"))
							{
							%>
							
									 <div align="center"> <a href="index.jsp"><img class="img-circle img-responsive"  alt="User Pic" id="profile-image1" src="images/profile.png"></a>
									  </div>
							<%
							}else{
								%>
								 <div align="center"> <a href="index.jsp"><img class="img-circle img-responsive"  alt="User Pic" id="profile-image1" src="images/admin1.jpg"></a>
									  </div>
								<%
							}
							%>
									  <a href="index.jsp"><span class=" name-caret"><%=username%></span></a>
									 <p>Software Developer</p>
									<ul>
									<li><a class="tooltips" href="profile.jsp"><span>Profile</span><i class="lnr lnr-user"></i></a></li>
										<li><a class="tooltips" href="index.jsp"><span>Settings</span><i class="lnr lnr-cog"></i></a></li>
										<li><a class="tooltips" href="logout.jsp"><span>Log out</span><i class="lnr lnr-power-switch"></i></a></li>
										</ul>
									</div>
							   <!--//down-->
                           <div class="menu">
									<ul id="menu" >
										<li><a href="index.jsp"><i class="fa fa-tachometer"></i> <span>Dashboard</span></a></li>
										 <li id="menu-academico" ><a href="#"><i class="fa fa-table"></i> <span> Connections</span>
										  <span class="fa fa-angle-right" style="float: right"></span></a>
										   <ul id="menu-academico-sub" >
											<li id="menu-academico-avaliacoes" ><a href="source-connection.jsp"> Source Connection Setup</a></li>
											<li id="menu-academico-boletim" ><a href="destination-connection.jsp"> Destination Connection Setup</a></li>
											<li id="menu-academico-avaliacoes" ><a href="connections.jsp">Connection Check</a></li>
											
										
										<!-- 	<li id="menu-academico-avaliacoes" ><a href="tabs.jsp"> Tabs &amp; Panels</a></li>
											<li id="menu-academico-boletim" ><a href="widget.jsp">Widgets</a></li>
											<li id="menu-academico-avaliacoes" ><a href="calender.jsp">Calendar</a></li>
											 -->
										  </ul>
										</li>
										 <li id="menu-academico" ><a href="#"><i class="fa fa-file-text-o"></i> <span>Ui Elements</span> <span class="fa fa-angle-right" style="float: right"></span></a>
											 <ul id="menu-academico-sub" >
												<li id="menu-academico-avaliacoes" ><a href="forms.jsp">Forms</a></li>
												<li id="menu-academico-boletim" ><a href="validation.jsp">Validation Forms</a></li>
												<li id="menu-academico-boletim" ><a href="table.jsp">Tables</a></li>
												<li id="menu-academico-boletim" ><a href="buttons.jsp">Buttons</a></li>
											  </ul>
										 </li>
									<li><a href="typography.jsp"><i class="lnr lnr-pencil"></i> <span>Typography</span></a></li>
									<li id="menu-academico" ><a href="#"><i class="lnr lnr-book"></i> <span>Pages</span> <span class="fa fa-angle-right" style="float: right"></span></a>
										  <ul id="menu-academico-sub" >
										    <li id="menu-academico-avaliacoes" ><a href="login.jsp">Login</a></li>
										    <li id="menu-academico-boletim" ><a href="register.jsp">Register</a></li>
											<li id="menu-academico-boletim" ><a href="404.jsp">404</a></li>
											<li id="menu-academico-boletim" ><a href="sign.jsp">Sign up</a></li>
											<li id="menu-academico-boletim" ><a href="profile.jsp">Profile</a></li>
										  </ul>
									 </li>
									 <li><a href="#"><i class="lnr lnr-envelope"></i> <span>Mail Box</span><span class="fa fa-angle-right" style="float: right"></span></a>
									   <ul>
										<li><a href="inbox.jsp"><i class="fa fa-inbox"></i> Inbox</a></li>
										<li><a href="compose.jsp"><i class="fa fa-pencil-square-o"></i> Compose Mail</a></li>
										<li><a href="editor.jsp"><span class="lnr lnr-highlight"></span> Editors Page</a></li>
									
									  </ul>
									</li>
							        <li id="menu-academico" ><a href="#"><i class="lnr lnr-layers"></i> <span>Components</span> <span class="fa fa-angle-right" style="float: right"></span></a>
										 <ul id="menu-academico-sub" >
											<li id="menu-academico-avaliacoes" ><a href="grids.jsp">Grids</a></li>
											<li id="menu-academico-boletim" ><a href="media.jsp">Media Objects</a></li>

										  </ul>
									 </li>
									<li><a href="chart.jsp"><i class="lnr lnr-chart-bars"></i> <span>Charts</span> <span class="fa fa-angle-right" style="float: right"></span></a>
									  <ul>
										<li><a href="map.jsp"><i class="lnr lnr-map"></i> Maps</a></li>
										<li><a href="graph.jsp"><i class="lnr lnr-apartment"></i> Graph Visualization</a></li>
									</ul>
									</li>
									<li id="menu-comunicacao" ><a href="#"><i class="fa fa-smile-o"></i> <span>More</span><span class="fa fa-angle-double-right" style="float: right"></span></a>
									  <ul id="menu-comunicacao-sub" >
										<li id="menu-mensagens" style="width:120px" ><a href="project.jsp">Projects <i class="fa fa-angle-right" style="float: right; margin-right: -8px; margin-top: 2px;"></i></a>
										  <ul id="menu-mensagens-sub" >
											<li id="menu-mensagens-enviadas" style="width:130px" ><a href="ribbon.jsp">Ribbons</a></li>
											<li id="menu-mensagens-recebidas"  style="width:130px"><a href="blank.jsp">Blank</a></li>
										  </ul>
										</li>
										<li id="menu-arquivos" ><a href="500.jsp">500</a></li>
									  </ul>
									</li>
								  </ul>
								</div>
							  </div>
							  <div class="clearfix"></div>		
							</div>
							<script>
							var toggle = true;
										
							$(".sidebar-icon").click(function() {                
							  if (toggle)
							  {
								$(".page-container").addClass("sidebar-collapsed").removeClass("sidebar-collapsed-back");
								$("#menu span").css({"position":"absolute"});
							  }
							  else
							  {
								$(".page-container").removeClass("sidebar-collapsed").addClass("sidebar-collapsed-back");
								setTimeout(function() {
								  $("#menu span").css({"position":"relative"});
								}, 400);
							  }
											
											toggle = !toggle;
										});
							</script>