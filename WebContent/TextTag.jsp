<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Text Tag Example</title>
</head>
<body>
	
<s:i18n name="HelloWorldAction">
   <s:text name="name.success"/><br>
   <s:text name="name.xyz">Message doesn't exists</s:text><br>
   <s:text name="name.msg.param">
      <s:param >ZARA</s:param>
   </s:text>
</s:i18n>

</body>
</html>