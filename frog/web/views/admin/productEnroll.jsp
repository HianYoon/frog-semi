<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/views/common/admin_header.jsp"%>
<section>
<style>
        
    section.enroll-container {text-align:center;}
    section.enroll-container input{margin:3px;}
    section.enroll-container table{margin:0 auto;}
    section.enroll-container table th {padding:0 10px; text-align:right;}
    section.enroll-container table td {padding:0 10px; text-align:left;}
    div.search-container {
        margin: 0 0 10px 0;
        padding: 3px;
        background-color: rgb(0, 0, 0);
        color: white;
        height:22px;
      }
    </style>
</head>
<body>
    <section class="enroll-container">
        <h2>상품등록</h2>
        <div class="search-container">★★★★★</div>
        <form action= ><br>
        <table>
			<tr>
				<th>상품명</th>
				<td>
					<input type="text" placeholder="4글자이상" name="item_name" required><br>

				</td>
			</tr>
			<tr>
				<th>상품 카테고리</th>
				<td>
					<input type="text" placeholder="4글자이상" name="item_category" required><br>
				</td>
			</tr>
			<tr>
				<th>상품 가격</th>
				<td>	
					<input type="text" placeholder="0원이상" name="item_price" required><br>
				</td>
            </tr>
            <tr>
				<th>상품 개수</th>
				<td>	
					<input type="number" name="item_qt" required><br>
				</td>
			</tr>   
			<tr>
				<th>상품 메인사진</th>
				<td>	
				<input type="file"  name="upload-main"  required><br>
				</td>
			</tr>
			<tr>
				<th>상품 추가사진</th>
				<td>	
				<input type="file" name="upload-sub" ><br>
				</td>
			</tr> 
			<tr>
				<th>상품 태그</th>
				<td>	
                    <input type="text" name="item_tag" required size="5"> 
                    <input type="text" name="item_tag" required size="5">
                    <input type="text" name="item_tag" required size="5">
                    <input type="text" name="item_tag" required size="5">
				</td>
			</tr>
		</table>
		<input type="submit" value="등록" onclick="">
		<input type="reset" value="취소">
        </form>
</section>
</body>
</html>

