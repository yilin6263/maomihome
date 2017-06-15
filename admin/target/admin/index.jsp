<html>
<body>
<h2>猫之家</h2>
<img alt="" src="/images/1.jpg">
<h2>登陆</h2>
<form id="login" class="form" action="www.maomihome.com/user/login" method="post">
    <table>
        <tr>登陆名</tr>
        <td><input type="text" id="name" name="name" value="${loginInfo.name}"/></td>

        <tr>密码</tr>
        <td><input type="text" id="password" name="password" value="${loginInfo.password}"></td>
        <tr><input type="submit" >登陆</tr>
    </table>
</form>
</body>
</html>
