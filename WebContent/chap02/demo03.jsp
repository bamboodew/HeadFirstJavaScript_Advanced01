<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
	function func() { // function 是对象
		var a=22; // var定义方法内的局部变量/私有变量
		
		function func2() {
			alert(++a); // 类似对外开放的get方法
		} // 闭包：将函数内外连接，可以读取函数的私有变量。
		return func2; // 返回闭包结果
	}

	var result = func(); // 接收一个对象
	result(); // 执行对象
	
</script>
</body>
</html>