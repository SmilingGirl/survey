<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "/common/common.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<section class="rt_wrap content mCustomScrollbar">
 		<div class="rt_content">
 			<s:form action = "pageAction_addOrUpdatePage?surveyId=%{surveyId}&pageId=%{pageId}" method = "post">
 				<s:textfield name = "title" label="页面标题"></s:textfield>
 				<s:textarea name = "description" label = "页面藐视"></s:textarea>
 				<s:submit value = "提交"></s:submit>
 			</s:form>
 	
 		</div>
 	</section>

</body>
</html>