<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" type="text/css" 
href="<%=request.getContextPath() %>/css/style.css">
</head>
<body>
<section>
	<div class="email-container">
        <div class="logo-img">
            <img src="<%=request.getContextPath()%>/image/asd1.png">
        </div>
            <h1>비밀번호 변경하기</h1>  
        <div class="pw-area">
            <input type="password" name="password" id="password" placeholder="비밀번호를 입력해주세요" required>
        </div>
        <div class="pw-area">
            <input type="password" name="password" id="password" placeholder="비밀번호를 재입력해주세요" required>
        </div>
        <div class="btn-area">
            <button onclick="">비밀번호변경</button>
        </div>
    </div>    
    </section>
</body>
</html>