<%@ page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<script src="http://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<title>Insert title here</title>
</head>
<body>
<div>
    <div id="app">
        {{ message }}
    </div>
</div>

<script>
    new Vue({
        el: "#app",
        data: {
            message: "hello world"
        }
    });
</script>
</body>
</html>