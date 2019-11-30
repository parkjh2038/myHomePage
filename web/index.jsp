<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JongHyeon's</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/semantic/semantic.min.css">
<script src="<%= request.getContextPath() %>/semantic/semantic.min.js"></script>
<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css">
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<style>
#mainImg {
	background-image: url("images/main/back.gif");
	background-position: center;
	background-size:cover;
	min-width:100%;
	height:600px;
	padding-top:100px;
	background-attachment: fixed;
}

.mtitle {
	line-height: 0px;
	font-weight: 900;
	color: #fff;
	text-align: center;
}

#wc {
	line-height: 0px;
	font-size: 61px;
}

#pn {
	line-height: 70px;
	font-size: 80px;
}

table {
	margin-top:100px;
	margin-left:auto;
	margin-right:auto;
}

td{
	width:600px;
}

body {
	font-family: "Raleway"
}
.content {
	width:50%;
}
</style>
</head>
<body>
	<%@ include file="views/common/menubar.jsp" %>
	<div id="mainImg">
		<div style="margin-top:100px">
			<p id="wc" class="mtitle">WELCOME</p>
			<p id="pn" class="mtitle">JONG HYEON's HOMEPAGE</p>
			<p class="mtitle">초보 개발자 박종현의 개인홈페이지입니다.</p>
		</div>
	</div>
	<table>
		<tr>
			<td>
				<h1>About Me</h1>
				<br>
				<p>박종현에 대한 소개가 있는 페이지입니다.<br><br>
				 간단한 자기소개, 출생일, 취미 등이 있습니다.</p>
				<br>
				<button href="views/profile.html" class="ui button black">Go To Page</button>
			</td>
			<td>
				<img class="w3-image w3-round-large" src="images/main/abm.jpg" alt="Buildings" width="600" height="394">
			</td>
		</tr>
	</table>
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	<%@ include file="views/common/footer.jsp" %>
</body>
</html>