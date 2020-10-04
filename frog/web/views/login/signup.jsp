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
        <form class="qwe">
            <div class="logo-area1">
                <img src="<%=request.getContextPath()%>/image/asd1.png" alt="toyspace">
            </div>
            
            <div class="logo-area2">    
                <img src="<%=request.getContextPath()%>/image/pikachu.png" alt="funko">
            </div>

            <h1>SIGN UP</h1>
            <div class="si-area">
                <input type="text" id="name" name="name" autocomplete="off" placeholder="아이디를 입력해주세요" required><br>
                <input type="email" id="email" name="email" autocomplete="off" placeholder="이메일을 입력해주세요" required><br>
                <input type="password" id="pw" name="pw" autocomplete="off" placeholder="비밀번호를 입력해주세요" required><br>
            </div>
            <div class="news">
                <input type="checkbox"><label> THE LATEST NEWS ABOUT POP CULTURE AND FUNKO.<br> 
                    SIGN ME UP FOR THE WEEKLY FUNKO NEWSLETTER.</label></input>
            </div>
            <div class="btn-area1">
                <button>가입하기</button>
            </div>
            <div class="last-area1">
                <label>계속하면 TOYSPACE에 동의하는것으로 간주합니다.<a href=""> 이용약관</a> 그리고 <a href="">개인정보정책</a></label><br>
                <label>이미 계정이 있으신가요? <a href="">로그인</a></label>               
            </div>
        </form>
    </section>
</body>
</html>