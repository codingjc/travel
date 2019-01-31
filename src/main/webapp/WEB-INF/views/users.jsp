<%--
  Created by IntelliJ IDEA.
  User: zhang
  Date: 2018/7/25
  Time: 20:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" rel="stylesheet" href="/css/user.css"/>
</head>
<body>




<!-- Table goes in the document BODY -->
<table class="altrowstable" id="alternatecolor">
    <tr>
        <th>用户编号</th>
        <th>用户名</th>
        <th>真实姓名</th>
        <th>年龄</th>
        <th>性别</th>
        <th>出生日期</th>
        <th>创建日期</th>
        <th>更新日期</th>
        <th>删除操作</th>
    </tr>
    <tr>
        <td>100</td>
        <td>admin</td>
        <td>用户1</td>
        <td>22</td>
        <td>男</td>
        <td>2012-12-12</td>
        <td>2012-12-12 12:12:12</td>
        <td>2012-12-12 12:12:12</td>
        <td><a href="/user/deleteUserById?id=100">删除</a></td>
    </tr>

</table>
</body>
</html>
