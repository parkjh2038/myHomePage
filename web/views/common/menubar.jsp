<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="jsp.member.model.vo.Member"%>
<% 
	Member loginUser = (Member) session.getAttribute("loginUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<style>
.menu {
	color:black;
	padding: 15px;
	margin: 5px;
	font-size:16px;
	/* border:1px solid gray; */
}

.menu:hover {
	color:black;
}

.underline:hover {
	border-bottom:3px solid gray;
}


</style>
</head>
<body>
	<div class="ui center aligned grid" style="position:fixed; top:0; left:0; right:0; margin:0px; background:white; z-index:99; height:50px; border-bottom:1px solid #e7e6e1;">
    	<div class="left floated left aligned four wide column">
			<a id="home" href="<%= request.getContextPath()%>"><img src="<%= request.getContextPath()%>/images/main/logo.png" width="98px" height="100%"></a>
    	</div>
    	<div class="center aligned eight wide column">
			<a id="Notice" class="menu underline" href="<%= request.getContextPath()%>">공지사항</a>
			<a id="Intro" class="menu underline" href="<%= request.getContextPath()%>">소개</a>
			<a id="Board" class="menu underline" href="<%= request.getContextPath()%>">게시판</a>
			<a id="Thumbnail" class="menu underline" href="<%= request.getContextPath()%>">사진게시판</a>

		</div>
    	<div class="right floated right aligned four wide column">
    	<% if(loginUser == null) { %>
			<a id="login" class="menu" href="/views/common/login.jsp">로그인</a>
			<a id="signIn" class="menu" href="<%= request.getContextPath()%>">회원가입</a>
		<% }else{ %>
			<label><a><%= loginUser.getNickName() %></a> 님</label>
			<a id="logoutBtn">로그아웃</a>
		<% } %>			
		</div>
    </div>
</body>
</html>



















