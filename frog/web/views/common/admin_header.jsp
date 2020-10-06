<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <title>TOYSPACE 관리페이지</title>
    <style>
        header .admin-header {
          display: flex;
          justify-content: center;
          align-items: center;
          background-color:black;
        }
        header .title{
            color:white;
        }
        header nav > ul {
          display: flex;
          justify-content: space-around;
          list-style-type: none;
          background-color:black;
          margin:0;
          padding:10px;
       
        }
        header nav > ul > li > a:hover {
          color: yellow;
        }
  
        header nav > ul > li > a {
          text-decoration: none;
          color: white;
          font-weight: bolder;
          font-size: 20px;
        }
     
        </style>
</head>
<body>
    <header>
        <div class="admin-header">
          <div class="toyspace-logo">
            <img
              src="<%=request.getContextPath()%>/image/common/blacklogo.png"
              alt=""
              width="150px"
            />
          </div>
          <div class="title">
            <h1>관리자 페이지</h1>
          </div>
          </div>
       
        <nav>
          <ul>
            <li><a href="">메인</a></li>
            <li><a href="">회원관리</a></li>
            <li><a href="">주문관리</a></li>
            <li><a href="">상품등록</a></li>
            <li><a href="">재고관리</a></li>
            <li><a href="">매출현황</a></li>
            <li><a href="">태그등록</a></li>
            <li><a href="">채팅관리</a></li>
            <li><a href="">관리자 계정</a></li>
          </ul>
        </nav>
   </header>

