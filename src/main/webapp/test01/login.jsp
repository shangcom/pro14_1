<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-03-04
  Time: 오전 11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인창</title>
</head>
<body>
<form action="result.jsp">
    아이디 : <input type="text" size=20 /><br>
    비밀번호: <input  type="password"  size=20 /><br>
    <input  type="submit" value="로그인" /> <input type="reset" value="다시입력"  />
</form>
<br><br>
<a href="memberForm.jsp">회원가입하기(memberform.jsp)</a>
<a href="http://localhost:8070/pro14_1/test01/memberform.jsp">회원가입하기(풀주소)</a>
<a href="<%=request.getContextPath()%>/test01/memberForm.jsp">회원가입하기(자바 request.getContextPath()메서드)</a>
<a href="${pageContext.request.contextPath}/test01/memberForm.jsp">회원가입하가(표현언어내장객체 pageContext)</a>
</body>
</html>
