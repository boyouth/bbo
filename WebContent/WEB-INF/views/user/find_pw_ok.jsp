<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath }/" />
<!DOCTYPE html>
<script>
	alert("임시비밀번호가 이메일로 전송되었습니다.");
	location.href = "${root}user/login?check=${check}";
</script>