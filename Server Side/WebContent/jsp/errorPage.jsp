<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mail Content</title>
<link rel="stylesheet" type="text/css" href="jsp/css/styles.css">
<link rel="shortcut icon" href="jsp/img/icon.png">
</head>
<body>
		<!-- Header -->
		<div id="header">
	      <div id="logo">
	        <div id="logo_text">
	          <h1><a href="http://www.safegmail.com">Safe<span class="logo_colour">Gmail</span></a></h1>
	          <h2>PGP encryption for Gmail.</h2>
	        </div>
	      </div>
	    </div>
		
		<!-- Content -->
		<div id="content_header">
    		<div id="site_content1">
    			<div id="content">
    				<h1><font color="red">Error</font></h1>
					<div id="errorMsg">
						<label><b>Application encountered following error:</b></label><br>
						<textarea cols="150" rows="15" disabled="disabled"><font color="red"><%=exception.getMessage()%></font></textarea>
					</div>
				</div>
			</div>
		</div>
		
	   <div id="content_footer"></div>
	   <div id="footer"/>
</body>
</html>