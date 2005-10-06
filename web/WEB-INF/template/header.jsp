<html>
	<head>
	<link type="text/css" rel="stylesheet" href="/openmrs/openmrs.css" />
	</head>

<body>

	<table border="0" width="100%" cellspacing="0" cellpadding="0">
		<col width="175" /><col width="5" /><col width="*" />
		<tr>
			<td colspan="3" valign="top">
				<%@ include file="/WEB-INF/template/banner.jsp" %>
			</td>
		</tr>
		<tr>
			<td valign="top">
				<%@ include file="/WEB-INF/template/gutter.jsp" %>
			</td>
			<td></td>
			<td valign="top">

			<%
				if (session.getAttribute("openmrs_msg") != null) {
					out.print("<div id='openmrs_msg'>");
					out.print(session.getAttribute("openmrs_msg"));
					out.print("</div>");
					session.removeAttribute("openmrs_msg");
				}
				if (session.getAttribute("openmrs_error") != null) {
					out.print("<div id='openmrs_error'>");
					out.print(session.getAttribute("openmrs_error"));
					out.print("</div>");
					session.removeAttribute("openmrs_error");
				}
			%>
			