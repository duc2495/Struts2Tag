<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employees Merge</title>
</head>
<body>
	<b>Employees and Contractors Merged together</b>
	<br />
	<s:merge var="allemployees">
		<s:param value="employees" />
		<s:param value="contractors" />
	</s:merge>
	<s:iterator value="allemployees">
		<s:property value="name" />,
      <s:property value="department" />
		<br />
	</s:iterator>
</body>
</html>