<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div id="member-update">
	<h1>비밀번호 변경</h1>
	<table>
		<tr>
			<th>\</th>
			<th>내용</th>
		</tr>
		<tr>
			<td>ID</td>
			<td>${user.id}</td>
		</tr>
		<tr>
			<td>PASS</td>
			<td>
			현재 비밀번호 <input type="password" name="currPass" />
			새 비밀번호 <input type="password" name="newPass" />
			</td>
		</tr>
		<tr>
			<td>NAME</td>
			<td>${user.name}</td>
		</tr>
		<tr>
			<td>SSN</td>
			<td>${user.ssn}</td>
		</tr>
	</table>
</div>