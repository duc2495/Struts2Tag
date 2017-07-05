<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello World Bean</title>
</head>
<body>

	<s:bean name="org.apache.struts2.util.Counter" var="counter">
		<s:param name="first" value="20" />
		<s:param name="last" value="25" />
	</s:bean>
	<ul>
		<s:iterator value="#counter">
			<li><s:property /></li>
		</s:iterator>
	</ul>

</body>
</html>