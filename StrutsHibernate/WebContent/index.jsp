<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<meta http-equiv="Content Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Welcome to Struts hibernate</h3>
    
    <s:form action="createPerson">
        <s:textfield name="name" label="Name"></s:textfield>
        <s:textfield name="surname" label="Surname"></s:textfield>
        <s:textfield name="address" label="Address"></s:textfield>
        <s:submit value="Submit"></s:submit>
    </s:form>
    
    
        

	
</body>
</html>