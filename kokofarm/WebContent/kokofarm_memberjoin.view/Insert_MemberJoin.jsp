<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="insertMember/MemberController" method="post">
아 이 디: &nbsp;  <input type="text" name = "member_id"><br>
비밀번호 :  <input type="text" name = "member_password"><br>
이     름 : &nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name = "member_name"><br>
이 메 일 : <input type = "text"	name = "member_email"><br>
전화번호 :<input type= "text" name = "member_phoneNum"><br>
주     소:&nbsp;&nbsp;&nbsp; <input type = "text" name = "member_address"><br>
계좌번호 :<input type= "text" name = "member_account"><br>
<input type= "submit" value = "회원가입">

</form>
	
</body>
</html>