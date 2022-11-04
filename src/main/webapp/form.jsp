
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang = "en">
<head>
    <!-- 합쳐지고 최소화된 최신 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <!-- 부가적인 테마 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <!-- 제이쿼리 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="my.css">
    <meta charset ="UTF-8">
    <title>Title</title>
    <style>

    </style>
    <script>
        function check(){
            alert("hello");
            return false;
        }
        function Checkform(){
            if(frm.username.value == ""){
                frm.username.focus();
                alert("이름을 입력해주세요");

                return false;
            }
            if(frm.age.value == ""){
                frm.age.focus();
                alert("나이를 입력해주세요");

                return false;
            }
            if(frm.major.value == ""){
                frm.major.focus();
                alert("전공을 입력해주세요");

                return false;
            }
        }
    </script>

</head>
<body>
<h1> 학생 등록 페이지</h1>
<form action = "form_ok.jsp" method = "post" name = "frm" onsubmit="return Checkform()" >
    Name : <input type = "text" name = "username"><br>
    Age : <input type = "text" name = "age"><br>
    major : <input type = "text" name = "major"><br>
    성별 : <input type = "text" name = "gender"><br>
    rc : <input type = "text" name = "rc"><br>

    <h3> 취미를 고르세요</h3>
    <input type = "checkbox" name = "hobby[]" value = "1">영화 <br>
    <input type = "checkbox" name = "hobby[]" value = "2"> 음식

    <h3>자주 쓰는 언어는?</h3>
    <input type ="radio" id = "java" name ="lang" value = "JAVA">JAVA<br>
    <input type ="radio" id = "c++" name ="lang" value = "C++">C++<br>

    <h3>사는 곳은?</h3>
    <select name = "city">
        <option value = "수도권">수도권</option>
        <option value = "비수도권">비수도권</option>
        <option value = "제주도">제주도</option>
    </select>

    <br>
    하고 싶은 말 : <br>
    <textarea name = "content" cols = 40 rows = 5></textarea><br>

    <h3> 생일을 입력하세요</h3>
    <input type = "date" min="1990-01-01" max = "2022-12-31" name = "birth">

    <input type = "submit" value = "Send">
    <input type = "reset" value = "Reset">
</form>

</body>
</html>