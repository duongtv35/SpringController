<%--
  Created by IntelliJ IDEA.
  User: duong
  Date: 7/11/19
  Time: 11:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <p>Sandwich Condiments</p>
  <form method="post" action="/choose">
    <input type="checkbox" name="condiment" value="Lettuce">Lettuce<br>
    <input type="checkbox" name="condiment" value="Tomato">Tomato<br>
    <input type="checkbox" name="condiment" value="Mustard">Mustard<br>
    <input type="checkbox" name="condiment" value="Sprouts">Sprouts<br>
    <input type="submit" value="Save">
  </form>
  <p>${result}</p>
  </body>
</html>
