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
<section class ="login-form">
           <div class="logo1-area">
                <img src="<%=request.getContextPath()%>/image/asd1.png" alt="">
            </div>
            <div class="logo2-area">
                <img src="<%=request.getContextPath()%>/image/pikachu.png" alt="fun" id="fun">
            </div>
                <h1>LOG IN</h1>
            <div class="in-area">
                <input type="text" name="id" id="id" autocomplete="off"  required>
                <label for="id"></label>
            </div>
            <div class="in-area">    
                <input type="password" name="pw" id="pw" autocomplete="off" required>
                <label for="pw"></label>
            </div>
            <div class="caption">
                <a href="">비밀번호를 잊으셨나요?</a>
            </div>
            <div class="btn-area">
                <button onclick="">로그인</button> 
             </div>
            <div class="last-area">
                <p>ToySpace는 처음이신가요?<a href=""> 지금 가입하기</a></p>
            </div>
   </section> 
</body>
</html>