<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>1_FileUpload</title>
	</head>
	<body>
		<h3>1.파일업로드</h3>
		<form action="./proc/fileUpload.jsp" method="post" enctype="multipart/form-data">
			<input type="text" name="uid" placeholder="아이디입력"> <br>
			<input type="text" name="name" placeholder="이름입력"> <br>
			<input type="file" name="fname" > <br>
			<input type="submit" value="전송">
		</form>
	</body>
</html>
