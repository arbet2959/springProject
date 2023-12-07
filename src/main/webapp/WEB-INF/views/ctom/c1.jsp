<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>c1.jsp</title>
  <jsp:include page="/include/bs4.jsp" />
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>여기는 c1.jsp</h2>
	<p>view자원을 관리하는 resources 학습</p>
	<hr>
	<div><img src="/include/1.jpg" width="150px"> X</div>  
	<div><img src="/resources/2.jpg" width="150px"> X</div>
	<div><img src="//resources/2.jpg" width="150px">X</div>
	<div><img src="${ctp}/resources/2.jpg" width="150px"></div>
	<div><img src="${ctp}/resources/images/1.jpg" width="150px"></div>
	<div><img src="${ctp}/images/top.png" width="150px"></div>
	
	<br><h2>pds</h2>
	<div><img src="${ctp}/pds/top.png" width="150px"></div>
	<div><img src="${ctp}/pds/1.jpg" width="150px"></div>
	<div><img src="${ctp}/pds/top.png" width="150px"></div>
</div>
<p><br/></p>
</body>
</html>