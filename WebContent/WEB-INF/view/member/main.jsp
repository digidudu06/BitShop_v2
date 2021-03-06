<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../home/head.jsp"/>
<body>
<table id="wrapper">
	<tr>
		<td colspan="2">
			<jsp:include page="../home/header.jsp"/>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<jsp:include page="../home/navi-bar.jsp"/>
		</td>
	</tr>
	<tr  style="height: 300px">
		<td id="side-menu">
			<c:if test="${dset eq 'join-form'}">
				<jsp:include page="join-form.jsp"/>
			</c:if>
			<jsp:include page="side-menu.jsp"/>
		</td>
		<td>
			<c:choose>
				<c:when test="${dest eq 'NONE'}">
					<%-- <jsp:include page=""/> --%>
				</c:when>
				<c:when test="${dest eq 'join-form'}">
					<jsp:include page="join-form.jsp"/>
				</c:when>
				<c:when test="${dest eq 'member-detail'}">
					<jsp:include page="member-detail.jsp"/>
				</c:when>
				<c:when test="${dest eq 'member-update'}">
					<jsp:include page="member-update.jsp"/>
				</c:when>
			</c:choose>
			
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<jsp:include page="../home/footer.jsp"/>
		</td>
	</tr>
</table>
</body>
</html>