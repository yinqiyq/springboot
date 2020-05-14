<%--
  Created by IntelliJ IDEA.
  User: YQ
  Date: 2020/5/14
  Time: 23:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<table align='center' border='1' cellspacing='0'>
    <tr>
        <td>id</td>
        <td>name</td>
    </tr>
    <c:forEach items="${cs}" var="c" varStatus="st">
        <tr>
            <%--st是遍历到的项目，index是序号属性，从0开始标号--%>
            <td>${st.index+1}</td>
            <td>${c.name}</td>

        </tr>
    </c:forEach>
</table>
