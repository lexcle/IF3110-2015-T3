<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
  <head>
    <title>Stack Exchange</title>

    <link rel="stylesheet" type="text/css" href="/assets/css/base.css">
    <link rel="stylesheet" type="text/css" href="/assets/css/main.css">
  </head>
  <body>
    <div class="container text-center">
      <h1>Simple StackExchange</h1>

      <div style="height: 100px"></div>
      <div class="login-box span-4 span-offset-3">
        <h2>Login</h2>
        <c:if test="${flash != null}">
          <h4 style="color:red">${flash}</h4>
        </c:if>
        <form method="POST">
          <input class="form" type="text" placeholder="email" name="email">
          <input class="form" type="password" placeholder="password" name="password">

          <button class="btn">Login</button>
        </form>
      </div>
    </div>

    <script type="text/javascript" src="/assets/js/home.js"></script>
  </body>
</html>