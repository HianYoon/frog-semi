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
        <form action="">
            <div class="logo-area1">
                <img src="<%=request.getContextPath()%>/image/asd1.png">
            </div>
                <h2>TOYSPACE 계정 찾기</h2>
                <p>비밀번호 재설정이 필요하신가요? 이메일주소를 입력해주세요.</p>
            
            <div class="input-area" >
                <input type="email" id="find-pw" name="find-pw" placeholder="Email" autocomplete="off"  required>
            </div>
            <div class="btn-area">
                <button onclick="">비밀번호찾기</button>
            </div>
            <div class="last-area1">
                <p>TOYSPACE는 처음이신가요? <a href="">가입하기</a></p>
            </div>
        </form>
    </section>
</body>
</html>