<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <body>
        <h2>登录验证页</h2>
            <form action="/login" method="post">
                用户:<input type="text" name="username"><br/>
                密码:<input type="password" name="password"><br>
                <input type="submit" value="提交">
            </form>
    </body>
</html>
