<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Form Tag Example</title>
</head>
<body>
	<b>Email Form</b>
	<s:text name="Please fill in the form below:" />
	<s:form action="hello" method="post" enctype="multipart/form-data">
		<s:hidden name="secret" value="abracadabra" />
		<s:textfield key="email.from" name="from" />
		<s:password key="email.password" name="password" />
		<s:textfield key="email.to" name="to" />
		<s:textfield key="email.subject" name="subject" />
		<s:textarea key="email.body" name="email.body" />
		<s:label for="attachment" value="Attachment" />
		<s:file name="attachment" accept="text/html,text/plain" />
		<s:token />
		<s:submit key="submit" />
	</s:form>
</body>
</html>