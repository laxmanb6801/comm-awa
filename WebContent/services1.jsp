<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Sarkar Muncipal Online Complaint Software </title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
<div id="header">
<div id="logo">
	<h1><a href="#"> </a></h1>
	<p><img src="images/muncipal4.jpg" width="800" height="115" align="left"/></p>
  </div>
</div>
<div id="menu-wrapz">
<div id="menuz">
<h class="byline"><strong><marquee behavior="scroll" direction="left" bgcolor="#000000" ><font color="#00FF00" size="2">Sarkar Muncipal Online Complaint Software </font></marquee></strong></h>
</div>
</div>
<div id="menu-wrap">
<div id="menu">&nbsp;&nbsp;&nbsp;&nbsp;
	<ul>
		<li class="first"><a href="index.html" accesskey="1" title="">Homepage</a></li>
		<li><a href="department1.jsp" accesskey="2" title="">Department</a></li>
		<li><a href="services1.jsp" accesskey="3" title="">Services</a></li>
		<li><a href="tender1.jsp" accesskey="4" title="">Tenders</a></li>
		<li><a href="gallery1a.jsp" accesskey="4" title="">Gallery</a></li>
		<li><a href="aboutus1.jsp" accesskey="4" title="">About Us</a></li>
		<li><a href="contactus1.jsp" accesskey="5" title="">Contact Us</a></li>
	</ul>
</div>
</div>
<hr/>
<%
String name1 = (String) session.getValue("name");

%>
<div id="latest-post-wrap">
<div id="latest-post" class="post">
<p class="byline">&nbsp;&nbsp;&nbsp;&nbsp;<strong><font size="4" color="#CC0000">WELCOME Mr/Mrs :<%=name1%></font></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#FF00FF" size="4"><strong><a href="index.html">SIGNOUT</a></strong></font></p>
<table width="120%" border="0">
  <tr>
    <td><p align="left"><strong><a href="metwater1.jsp">METRO WATER SERVICES</a></strong></p></td>
    <td><p align="left"><strong><a href="sanitation2.jsp">SANITATION SERVICES</a></strong></p></td>
  </tr>
  <tr>
    <td><p align="left"><strong><a href="birthreg.jsp">BIRTH REGISTRATION SERVICES</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="statusbirth.jsp"><blink>Status</blink></a></strong></p></td>
    <td><p align="left"><strong><a href="deathreg.jsp">DEATH REGISTRATION SERVICES</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="statusdeath.jsp"><blink>Status</blink></a></strong></p></td>
  </tr>
  
</table>
<P align="left"><strong>OUR ROLL IN SERVICES</strong></P>
<p>The municipalities have the responsibility to make sure that all citizens are provided with services to 
satisfy their basic needs. In this guide we will look at what those services are and the various ways in 
which municipalities can provide them in an affordable manner. We will also look at what role ordinary 
citizens can play to help municipalities decide what services to provide and how they will be provided.</p>
	<p class="meta"><a href="#" class="comments"></a> &nbsp;&nbsp;&nbsp; <a href="#" class="permalink"></a></p>
</div>
</div>
<div id="footer">
	<p class="legal"><strong><font size="4"><a href="index.html">www.municipalcorporation.com</a></font></strong></p>
	</div>
</body>
</html>
