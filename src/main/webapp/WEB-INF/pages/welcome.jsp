<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Đa ngôn ngữ ứng dụng Spring Web MVC</title>
</head>

<body>
Language: <a href="?lang=en_US">English</a> - <a href="?lang=vi_VN">Viet Nam</a> - <a href="?lang=ja_JP">日本語</a>
<h2>
    <spring:message code="hello"/>
</h2>
Locale: ${pageContext.response.locale}
</body>

</html>
