<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<h1>고객센터 문의사항</h1>

<ul>
    <% for ( ArticleDto article : articles ) { %>
    <li><%=article.getId()%>. <%=article.getTitle()%></li>
    <% } %>
</ul>