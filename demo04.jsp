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
	var name="The Window";
	var object={
			name:"My object", // 定义一个键值对；是对象，不是变量。
			getNameFunc:function(){
				return function() { // 返回对象
					return this.name;
				}; // 返回结束要加分号
			}
	};
	alert(object.name); // 返回对象属性的值：My object
	alert(object.getNameFunc); // getNameFunc的值（函数对象）
	alert(object.getNameFunc()); // function()的返回值
	alert(object.getNameFunc()()); // this.name == "The Window"
	
</script>
</body>
</html>