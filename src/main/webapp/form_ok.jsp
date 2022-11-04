<%--
  Created by IntelliJ IDEA.
  User: mink
  Date: 2022-11-03
  Time: 오후 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("username");
    String age = request.getParameter("age");
    String major = request.getParameter("major");
    String gender = request.getParameter("gender");
    String rc = request.getParameter("rc");
    String hobby = request.getParameter("hobby[]");
    String hobbyMSG = "";
    if(hobby.equals("1")) hobbyMSG = "영화 체크됨!";
    if(hobby.equals("2")) hobbyMSG = "음식 체크됨!";
    String lang = request.getParameter("lang");
    String city = request.getParameter("city");
    String content = request.getParameter("content");
    String birth = request.getParameter("birth");

%>
<html>
<head>
    <title>입력하신 항목은 다음과 같습니다.</title>
</head>
<body>
Name : <%=name%> <br />
Age : <%=age%> <br />
Major : <%=major%> <br />
Gender : <%=gender%> <br />
Rc : <%=rc%> <br />
<%=hobbyMSG%> <br />
Lang : <%=lang%> <br />
City : <%=city%> <br />
content : <%=content%> <br />
Birth : <%=birth%> <br />


</body>
</html>
