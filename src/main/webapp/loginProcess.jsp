<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 정보</title>
</head>
<body>
	<h3>입력한 로그인정보</h3>
	<hr>
	<% 
		request.setCharacterEncoding("utf-8");
		
		String memberId= request.getParameter("memberId");
		//request 객체 안의 파라미터 값(memberId)을 가져옴
		String memberPw= request.getParameter("memberPw");
		//request 객체 안의 파라미터 값(memberPw)을 가져옴
	
	%>
	<h2>입력하신 아이디는 <%= memberId %>이고 , 비밀번호는 <%= memberPw %>입니다.</h2>
</body>
</html>