<%@ page
	language="java"
	import="java.util.*"
	contentType="text/html;charset=utf-8" %>
<%!
// *********************************************************
// ローカル関数
// *********************************************************
%>
<%
// *********************************************************
// ページ処理
// *********************************************************
request.setCharacterEncoding("utf-8");

String title = "MySQL";

%>
<!DOCTYPE html>
<html>
<head>
<meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/css/bootstrap.min.css">

<style>
#main {
	padding: 30px;
	font-size: 24px;
}

form {
	margin-bottom: 20px;
}

.btn {
	vertical-align: top;
}
</style>
</head>
<body>
<div id="main">
<div class="alert alert-primary"><%= title %></div>

<% 
out.println( "こんらちは" ); 
%>

</div>
</body>
</html>