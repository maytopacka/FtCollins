<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags"%>
<%@ page import="ft.patient.PatientAction"%>
<%@ page import="ft.patient.Patient"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>UPLOAD</title>
</head>
<body>
	<% 
	Patient p=PatientAction.patientobj;	
	%>	
	<s:label value="Patient Id: "/><%=p.getPatient_id() %><br>
	<s:label value="First Name: "/><%=p.getFirst_name() %><br>
	<s:label value="last Name : "/><%=p.getLast_name() %><br>
	<s:label value="Birth Date: "/><%=p.getBirth_date() %><br>
	<s:label value="Passphrase: "/><%=p.getPassphrase() %><br>
</body>
</html>