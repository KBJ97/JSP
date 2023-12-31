<%@page import="kr.co.jboard1.dto.UserDTO"%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%
UserDTO sessUser = (UserDTO) session.getAttribute("sessUser");

	if(sessUser == null){
		response.sendRedirect("/Jboard1/user/login.jsp?success=101");
		return;
	}
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Board System v1.0</title>
    <link rel="stylesheet" href="/Jboard1/css/style.css">
   <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
</head>
<body>
    <div id="container">
        <header>
            <h3>Board System v1.0</h3>
            <p>
                <%= sessUser.getNick() %>님 반갑습니다.
                <a href="/Jboard1/user/logout.jsp" class="logout">[로그아웃]</a>
            </p>
        </header>