<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="/struts-dojo-tags"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ajax Tag Example</title>
<sf:head />
</head>
<body>
	<h2>
		<s:text name="title"></s:text>
	</h2>
	<s:form action="ajaxTagsAction">
		<sf:datetimepicker name="fromDate" key="fd"></sf:datetimepicker>
		<sf:datetimepicker name="toDate" key="td"></sf:datetimepicker>
		<sf:autocompleter name="yourFavFw" key="fm"
			list="{'Apache Wicket','Apache Click','Apache Cocoon','Spring MVC','Struts 1.x','Struts 2.x','JavaServer Faces (JSF)'}"></sf:autocompleter>
		<s:submit key="label.button"></s:submit>
	</s:form>
</body>
</html>