<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employees</title>
</head>
<body>
<b>Example of Iterator Tag</b><br/>
<s:iterator value="employees">
	<s:property value="name"/> , 
	<s:property value="department"/><br/>
</s:iterator>
<br/><br/>
<b>Employees sorted by Department</b><br/>

<s:bean name="com.tutorialspoint.struts2.DepartmentComparator" 
   var="deptComparator" />

<s:sort comparator="deptComparator" source="employees">
   <s:iterator>
      <s:property value="name"/> , 
      <s:property value="department"/><br/>
   </s:iterator>
</s:sort>
<br/><br/>
<b>SubSet Tag - Employees working in Recruitment department </b><br/>
<s:subset decider="recruitmentDecider" source="employees">
   <s:iterator>
      <s:property value="name"/> , 
      <s:property value="department"/><br/>
   </s:iterator>
</s:subset>
<br/><br/>
<b>SubSet Tag - Employees 2 and 3 </b><br/>
<s:subset start="1" count="2" source="employees">
   <s:iterator>
      <s:property value="name"/> , 
      <s:property value="department"/><br/>
   </s:iterator>
</s:subset>
</body>
</html>