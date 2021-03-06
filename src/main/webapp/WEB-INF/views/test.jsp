<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>


<title>Insert title here</title>
</head>
<body>
<div class="container">
	<div id="app">
		{{ message }}
	</div>
	<div id="app1">
		<my-component></my-component>
	</div>
</div>

<script>
	new Vue({
		el: "#app",
		data: {
			message: "Hello Vue.js"
		}
	});
	
	new Vue({
		el: "#app1",
		components: {
			"my-component":{
				template: "<div>A custom component!</div>"
			}
		}
	});
</script>
</body>
</html>