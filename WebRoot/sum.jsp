<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
	<head>
		<title>���������</title>
	</head>

	<body>
		�������
		<br />
		<s:form method="post" action="sum" namespace="/mystruts">
			<s:textfield name="operand1" label=" ������1" />
			<s:textfield name="operand2" label=" ������2" />
			<s:submit value="������" />
		</s:form>
	</body>
</html>