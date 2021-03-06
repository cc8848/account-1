<%--
  Created by IntelliJ IDEA.
  User: H-07
  Date: 2016/9/5
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Family money control</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="/resource/bootstrap/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
        body {
            padding-top: 40px;
            padding-bottom: 40px;
            background-color: #f5f5f5;
        }

        .form-signin {
            max-width: 300px;
            padding: 19px 29px 29px;
            margin: 0 auto 20px;
            background-color: #fff;
            border: 1px solid #e5e5e5;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
            -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
            box-shadow: 0 1px 2px rgba(0,0,0,.05);
        }
        .form-signin .form-signin-heading,
        .form-signin .checkbox {
            margin-bottom: 10px;
        }
        .form-signin input[type="text"],
        .form-signin input[type="password"] {
            font-size: 16px;
            height: auto;
            margin-bottom: 15px;
            padding: 7px 9px;
        }

    </style>
    <link href="/resource/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
</head>
<body>
<div class="container">

    <div class="form-signin">
        <h2 class="form-signin-heading">Please login in</h2>
        <input type="text" class="input-block-level" placeholder="User Account" id="account">
        <input type="password" class="input-block-level" placeholder="Password" id="pwd">
        <button class="btn btn-large btn-primary" type="submit" onclick="checkInput();">Sign in</button>
    </div>

</div> <!-- /container -->

<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="/resource/jQuery/jquery-3.1.0.js"></script>
<script src="/resource/bootstrap/js/bootstrap.js"></script>
<script src="/resource/biz/index.js"></script>
</body>
</html>
